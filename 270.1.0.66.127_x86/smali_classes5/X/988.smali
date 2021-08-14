.class public final LX/988;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/988;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 17

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2438

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v0, v3, LX/988;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Vo;

    .line 28
    .line 29
    const-string v0, "profile_dbl_local_auth"

    .line 30
    .line 31
    invoke-static {v1, v4, v0}, LX/1Vo;->A03(LX/1Vo;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 35
    .line 36
    iget-object v7, v4, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 37
    .line 38
    const v2, 0xa0f0

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/988;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v8, v0

    .line 55
    iget-object v9, v4, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    .line 56
    .line 57
    move-object v11, v9

    .line 58
    const-string v12, ""

    .line 59
    .line 60
    const-string v13, "additional_profile"

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    invoke-direct/range {v6 .. v16}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x4289

    .line 71
    .line 72
    iget-object v0, v3, LX/988;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3ph;

    .line 79
    .line 80
    invoke-interface {v0, v6}, LX/3ph;->D52(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
