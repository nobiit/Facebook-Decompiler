.class public final LX/6JE;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805153
    invoke-direct {p0}, LX/1PY;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6Ct;)V
    .locals 0

    .line 805154
    iput-object p1, p0, LX/6JE;->A00:LX/6Ct;

    .line 805155
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 805156
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/6JF;

    .line 1
    .line 2
    iget-object v6, p0, LX/6JE;->A00:LX/6Ct;

    .line 3
    .line 4
    iget-object v5, p1, LX/6JF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p1, LX/6JF;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v6, LX/6Ct;->A00:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/8Fp;

    .line 25
    .line 26
    invoke-direct {v0, v6, v5, v7}, LX/8Fp;-><init>(LX/6Ct;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v4, v6, LX/6Ct;->A03:LX/5Xv;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object v1, LX/5Xx;->A0g:LX/5Xx;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5Xv;->A09(JLX/5Xx;LX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v3, v6, LX/6Ct;->A03:LX/5Xv;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sget-object v0, LX/5Xy;->A0X:LX/5Xy;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2, v0}, LX/5Xv;->A07(JLX/5Xy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
