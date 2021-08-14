.class public final LX/5Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5VV;


# direct methods
.method public constructor <init>(LX/5VV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Vr;->A00:LX/5VV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJA()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Vr;->A00:LX/5VV;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VV;->A01:LX/5Vs;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "getLoggedInUserProfilePicture"

    .line 10
    .line 11
    iput-object v0, v1, LX/5Z9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5Z9;->A00()LX/5Z8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final CV4(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "getLoggedInUserProfilePicture"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/user/profilepic/PicSquare;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/5Vr;->A00:LX/5VV;

    .line 36
    .line 37
    iget-object v0, v0, LX/5VV;->A00:LX/0nM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/0zO;

    .line 46
    .line 47
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/0zO;->A10:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v2, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 66
    .line 67
    iget-object v0, p0, LX/5Vr;->A00:LX/5VV;

    .line 68
    .line 69
    iget-object v1, v0, LX/5VV;->A00:LX/0nM;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method
