.class public final LX/CXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x1b8afeb4

    .line 11
    .line 12
    .line 13
    const v0, 0x67d98dc1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x592

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LX/35q;

    .line 31
    .line 32
    const/16 v0, 0x1ce

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0lA;->A07(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/16 v0, 0xc7

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x277

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x84

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x87

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    :cond_4
    invoke-direct/range {v3 .. v8}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    move-object v5, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 94
    .line 95
    return-object v0
    .line 96
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    check-cast p2, LX/Dgg;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x3c2

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/Dgg;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "gemstone_thread_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/4pS;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "messages_count"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, LX/Dgg;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const-string v0, "messages_cursor"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
.end method
