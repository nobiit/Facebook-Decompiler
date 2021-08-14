.class public final LX/KYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KYk;->A00:Lcom/facebook/user/model/User;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ILcom/facebook/auth/viewercontext/ViewerContext;)LX/7gz;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KYk;->A00:Lcom/facebook/user/model/User;

    .line 3
    .line 4
    invoke-static {v0}, LX/7gz;->A00(Lcom/facebook/user/model/User;)LX/7gz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, LX/0zO;

    .line 16
    .line 17
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 21
    .line 22
    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7gz;->A00(Lcom/facebook/user/model/User;)LX/7gz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/facebook/user/profilepic/PicSquare;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/7h0;

    .line 54
    .line 55
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/7gl;->A01:LX/7gl;

    .line 59
    .line 60
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 61
    .line 62
    iput-object v2, v1, LX/7h0;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 63
    .line 64
    new-instance v0, LX/7gz;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method
