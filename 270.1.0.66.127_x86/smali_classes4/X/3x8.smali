.class public final LX/3x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3x9;


# instance fields
.field public A00:LX/4DM;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/3xB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3x8;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, LX/3xA;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3xA;-><init>(LX/3x8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3x8;->A04:LX/3xB;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3x8;->A01:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(LX/3x8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3x8;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/3x8;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v0, p0, LX/3x8;->A00:LX/4DM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4DM;->A00()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3x8;->A00:LX/4DM;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cvr(LX/4DN;)Z
    .locals 4

    .line 0
    check-cast p1, LX/4Cq;

    .line 1
    .line 2
    iget-object v0, p0, LX/3x8;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4YJ;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3x8;->A00:LX/4DM;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v3}, LX/4YJ;->BMR()LX/4Yb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/4Yb;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/4Yb;->A06:LX/4Yb;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, LX/4YJ;->BMQ()LX/2ue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/4DN;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, LX/4DN;->A00:LX/52M;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4YJ;->A0v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, LX/52M;->A03:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/4Yb;->value:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/52M;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/4YJ;->A0V()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/52M;->A01:I

    .line 56
    .line 57
    invoke-virtual {v3}, LX/4YJ;->Axu()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, LX/4YJ;->A0V()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    iput v1, v2, LX/52M;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method
