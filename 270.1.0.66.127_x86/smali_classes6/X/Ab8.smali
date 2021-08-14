.class public final LX/Ab8;
.super LX/Ab7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.RegisterFbpayClientAuthKeyMutationApiMethod"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/Ab7;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ab8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Lcom/facebook/graphql/query/GraphQlQueryParamSet;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const v1, 0x10268

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ab8;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ns6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ns6;->A02()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 20
    .line 21
    invoke-static {v0}, LX/Ns6;->A00(LX/Ns6;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "public_key"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "client_mutation_id"

    .line 48
    .line 49
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 1

    .line 0
    new-instance v0, LX/AbB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AbB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object p2
    .line 3
    .line 4
.end method
