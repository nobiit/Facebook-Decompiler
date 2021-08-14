.class public final LX/Esm;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.storygallerysurvey.StoryGallerySurveyFeedUnitSelectorPartDefinition"


# instance fields
.field public final A00:LX/Esn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/Esn;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/Esn;->A01:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Esn;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Esn;->A01:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0kw;

    .line 27
    .line 28
    sget-object v1, LX/Esn;->A01:LX/0qo;

    .line 29
    .line 30
    new-instance v0, LX/Esn;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Esn;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/Esn;->A01:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Esn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iput-object v0, p0, LX/Esm;->A00:LX/Esn;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    :try_start_3
    move-exception v1

    .line 51
    sget-object v0, LX/Esn;->A01:LX/0qo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
    .line 60
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v1, p0, LX/Esm;->A00:LX/Esn;

    .line 3
    .line 4
    new-instance v0, LX/2pA;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2pA;-><init>(LX/1vw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2pA;->A01:LX/1vw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
