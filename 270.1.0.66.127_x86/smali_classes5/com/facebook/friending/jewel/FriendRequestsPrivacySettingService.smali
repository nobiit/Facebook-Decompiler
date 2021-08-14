.class public Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;
.super LX/4nq;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1ih;

.field public A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A01:LX/1ih;

    .line 9
    .line 10
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A00:LX/0AO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x1c9c8282

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x2b0

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FRIENDS_OF_FRIENDS"

    .line 15
    .line 16
    const/16 v0, 0xa5

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/8PD;

    .line 26
    .line 27
    invoke-direct {v1}, LX/8PD;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A01:LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/32d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/32d;-><init>(Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/friending/jewel/FriendRequestsPrivacySettingService;->A02:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x667606ab

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
