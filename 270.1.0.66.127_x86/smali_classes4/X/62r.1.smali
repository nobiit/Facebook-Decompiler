.class public final LX/62r;
.super LX/1zo;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1zo;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/62r;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/62r;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1GY;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v2, p2, LX/3yk;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:StoryViewerProfileImageComponent.updateShowAuthorOnlineState"

    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v3
    .line 43
    .line 44
    .line 45
.end method
