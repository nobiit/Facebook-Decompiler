.class public final LX/AQV;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.platform.auth.server.AKSeamlessLoginMethod"


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
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x349

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, -0x1077c664

    .line 8
    .line 9
    .line 10
    const v0, -0x78ec0ee7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2c5

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
.end method
