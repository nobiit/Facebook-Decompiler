.class public final Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private A01()V
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/content/Context;

    .line 9
    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1066300001d36L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide v0, 0x1066300011d37L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    const-string v0, "preload_startup_classes_asap"

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x663

    .line 1
    .line 2
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/app/preload/PreloadFb4aColdStartClassesExperimentUpdater;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
