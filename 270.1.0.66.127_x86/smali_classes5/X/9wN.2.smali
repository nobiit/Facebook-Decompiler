.class public final LX/9wN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/22B;

.field public final A04:LX/1EA;

.field public final A05:LX/1ih;

.field public final A06:LX/0r1;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9wO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9wO;-><init>(LX/9wN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9wN;->A06:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9wN;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9wN;->A03:LX/22B;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9wN;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9wN;->A08:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9wN;->A05:LX/1ih;

    .line 41
    .line 42
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9wN;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9wN;->A04:LX/1EA;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/9wN;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9wN;->A03:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    iget-object v0, p0, LX/9wN;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, v1, LX/388;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A01(LX/9wN;Lcom/facebook/graphql/enums/GraphQLGroupJoinApprovalSetting;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "join_approval_setting"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public static A02(LX/9wN;Lcom/facebook/graphql/enums/GraphQLGroupPostPermissionSetting;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "post_permission_setting"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public static A03(LX/9wN;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/0r1;)V
    .locals 3

    .line 0
    const/16 v2, 0x41ac

    .line 1
    .line 2
    iget-object v1, p0, LX/9wN;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3dZ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9wN;->A07:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x97

    .line 33
    .line 34
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x124

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/9nt;

    .line 44
    .line 45
    invoke-direct {v1}, LX/9nt;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "input"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/9wN;->A05:LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/9wN;->A08:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v1, p3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A04(LX/9wN;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupRole;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRole;

    .line 18
    .line 19
    :goto_0
    const-string v0, "chat_creation_permission"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupRole;->A02:Lcom/facebook/graphql/enums/GraphQLGroupRole;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A05(LX/9wN;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "deny_page_as_member"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A06(LX/9wN;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "requires_post_approval"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A07(Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/9wN;->A04(LX/9wN;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 4
    .line 5
    const/16 v0, 0x140

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v1, "ADMIN"

    .line 13
    .line 14
    :goto_0
    const-string v0, "chat_creation_permission"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9wT;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, LX/9wT;-><init>(LX/9wN;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2, v0}, LX/9wN;->A03(LX/9wN;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/0r1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "MEMBER"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A08(Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/9wN;->A05(LX/9wN;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 4
    .line 5
    const/16 v0, 0x140

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "deny_page_as_member"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9wS;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LX/9wS;-><init>(LX/9wN;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v2, v0}, LX/9wN;->A03(LX/9wN;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/0r1;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A09(Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/9wN;->A06(LX/9wN;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 4
    .line 5
    const/16 v0, 0x140

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v1, "ADMIN_ONLY"

    .line 13
    .line 14
    :goto_0
    const-string v0, "post_approval_setting"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/9wU;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, LX/9wU;-><init>(LX/9wN;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v2, v0}, LX/9wN;->A03(LX/9wN;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/0r1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
