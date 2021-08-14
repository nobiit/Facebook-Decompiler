.class public final LX/5Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VS;


# instance fields
.field public final synthetic A00:LX/5VU;


# direct methods
.method public constructor <init>(LX/5VU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Vq;->A00:LX/5VU;

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
    iget-object v0, p0, LX/5Vq;->A00:LX/5VU;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VU;->A01:LX/5Vp;

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
    const-string v0, "getLoggedInUserRoundProfilePicture"

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Vq;->A00:LX/5VU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VU;->A00:LX/0nM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "getLoggedInUserRoundProfilePicture"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/5Vq;->A00:LX/5VU;

    .line 37
    .line 38
    iget-object v2, v0, LX/5VU;->A00:LX/0nM;

    .line 39
    .line 40
    new-instance v1, LX/0zO;

    .line 41
    .line 42
    invoke-direct {v1}, LX/0zO;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2e1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/0zO;->A0z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0nM;->A0F(Lcom/facebook/user/model/User;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
