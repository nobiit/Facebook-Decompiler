.class public final LX/7CC;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.protocol.FetchComposerPrivacyOptionsMethod"


# direct methods
.method public constructor <init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/0kw;)LX/7CC;
    .locals 4

    .line 0
    new-instance v3, LX/7CC;

    .line 1
    .line 2
    invoke-static {p0}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/7CC;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xe8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
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
    .line 5
    .line 6
    .line 7
.end method
