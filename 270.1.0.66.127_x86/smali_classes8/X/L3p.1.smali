.class public final LX/L3p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1ih;

.field public final A06:LX/1ih;

.field public final A07:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A08:LX/KCB;

.field public final A09:LX/KCC;

.field public final A0A:LX/L3q;

.field public final A0B:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L3s;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L3s;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L3p;->A0C:Lorg/apache/http/client/ResponseHandler;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;Landroid/net/Uri;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L3p;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/L3p;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L3p;->A0B:LX/0nB;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L3p;->A07:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 19
    .line 20
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L3p;->A05:LX/1ih;

    .line 25
    .line 26
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L3p;->A06:LX/1ih;

    .line 31
    .line 32
    new-instance v0, LX/L3q;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/L3q;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/L3p;->A0A:LX/L3q;

    .line 38
    .line 39
    invoke-static {p1}, LX/KCB;->A00(LX/0kw;)LX/KCB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L3p;->A08:LX/KCB;

    .line 44
    .line 45
    new-instance v0, LX/KCC;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/KCC;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/L3p;->A09:LX/KCC;

    .line 51
    .line 52
    const-string v0, "gw_id"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/L3p;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x8d

    .line 61
    .line 62
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/L3p;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "redirect_mac"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/L3p;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, LX/L3p;->A08:LX/KCB;

    .line 81
    .line 82
    iget-object v1, p0, LX/L3p;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "socialWifiGatewayID"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/L3p;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "socialWifiRedirectURL"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/L3p;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "socialWifiRedirectMac"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/L3p;->A0A:LX/L3q;

    .line 104
    .line 105
    iget-object v4, v0, LX/L3q;->A00:LX/1pT;

    .line 106
    .line 107
    sget-object v3, LX/1pQ;->A9B:LX/1pR;

    .line 108
    .line 109
    iget-object v2, v0, LX/L3q;->A01:LX/2nM;

    .line 110
    .line 111
    const-string v1, "create_gateway"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(LX/L3p;Ljava/lang/Throwable;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/71d;

    .line 6
    .line 7
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x19dd19

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/KK0;->A07:LX/KK0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/KK0;->A06:LX/KK0;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LX/L3p;->A08:LX/KCB;

    .line 30
    .line 31
    const-string v1, "SocialWifiGateway"

    .line 32
    .line 33
    const-string v0, "_graphqlRedirectResquestException"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "GraphQL Redirect Mutation call failed."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/KK0;->A02:LX/KK0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LX/L3p;->A08:LX/KCB;

    .line 52
    .line 53
    const-string v1, "SocialWifiGateway"

    .line 54
    .line 55
    const-string v0, "_gatewayRedirectResquestException"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "Gateway Redirect call with token failed."

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LX/KCB;->A00:LX/0AO;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {v1, v3, v2, p1, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, LX/KK0;->A06:LX/KK0;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, LX/L3p;->A08:LX/KCB;

    .line 76
    .line 77
    const-string v1, "SocialWifiGateway"

    .line 78
    .line 79
    const-string v0, "_caughtException"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "An Unknown Exception was Caught."

    .line 86
    .line 87
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/L3p;->A08:LX/KCB;

    .line 5
    .line 6
    const-string v0, "socialWifiLoginType"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2bd

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/L3p;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "gateway_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/L3p;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x103

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/L3p;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "redirect_mac"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "login_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "WIFICODE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string v0, "bypass_code"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/L3p;->A08:LX/KCB;

    .line 60
    .line 61
    const-string v0, "socialWifiBypassCode"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p2}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, LX/L3r;

    .line 67
    .line 68
    invoke-direct {v1}, LX/L3r;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "input"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, LX/L3p;->A05:LX/1ih;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v1, LX/L3t;

    .line 88
    .line 89
    invoke-direct {v1, p0, v5, v0, v4}, LX/L3t;-><init>(LX/L3p;Lcom/google/common/util/concurrent/SettableFuture;ZLX/5Oc;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/L3p;->A0B:LX/0nB;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v5
.end method
