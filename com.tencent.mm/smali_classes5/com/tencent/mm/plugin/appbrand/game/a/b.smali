.class public final Lcom/tencent/mm/plugin/appbrand/game/a/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/a/b$a;,
        Lcom/tencent/mm/plugin/appbrand/game/a/b$b;,
        Lcom/tencent/mm/plugin/appbrand/game/a/b$d;,
        Lcom/tencent/mm/plugin/appbrand/game/a/b$c;
    }
.end annotation


# instance fields
.field gdu:Lcom/tencent/mm/plugin/fts/a/l;

.field irM:Lcom/tencent/mm/plugin/appbrand/game/a/a;

.field private irN:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->irN:Lcom/tencent/mm/sdk/e/j$a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "FTS5SearchMiniGameLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    .line 50
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->irM:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    const v1, 0x10041

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->onCreate()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->irN:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final wL()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->irN:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->e(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->irM:Lcom/tencent/mm/plugin/appbrand/game/a/a;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->gdu:Lcom/tencent/mm/plugin/fts/a/l;

    .line 72
    const/4 v0, 0x1

    return v0
.end method
