.class public final LX/F5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F3b;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/F5I;

.field public final A02:LX/4zC;

.field public final A03:LX/F5U;

.field public final A04:LX/F3q;

.field public final A05:LX/F3k;


# direct methods
.method public constructor <init>(LX/0kw;LX/4zC;LX/F5P;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F5G;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/F5G;->A02:LX/4zC;

    .line 12
    .line 13
    new-instance v1, LX/F3o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/F3o;-><init>(LX/F5G;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/F3k;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/F3k;-><init>(LX/F3n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F5G;->A05:LX/F3k;

    .line 24
    .line 25
    iget-object v7, p2, LX/4zC;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/4zC;->A01:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-boolean v9, p2, LX/4zC;->A09:Z

    .line 32
    .line 33
    new-instance v5, LX/F5I;

    .line 34
    .line 35
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const/16 v0, 0xfd

    .line 38
    .line 39
    move-object v6, p4

    .line 40
    invoke-direct {v10, p4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LX/F5I;-><init>(LX/0kw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/F5G;->A01:LX/F5I;

    .line 47
    .line 48
    iget-object v4, p0, LX/F5G;->A02:LX/4zC;

    .line 49
    .line 50
    new-instance v3, LX/F5U;

    .line 51
    .line 52
    move-object/from16 v2, p5

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 55
    .line 56
    const/16 v0, 0x1ef

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v4, v5, v1}, LX/F5U;-><init>(LX/0kw;LX/4zC;LX/F5I;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/F5G;->A03:LX/F5U;

    .line 65
    .line 66
    iget-object v0, p0, LX/F5G;->A01:LX/F5I;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, LX/4tZ;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/F3q;

    .line 72
    .line 73
    invoke-direct {v0}, LX/F3q;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/F5G;->A04:LX/F3q;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/F5G;->A01:LX/F5I;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/F5I;->A03()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4uh;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4uh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final AbO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A02:LX/4zC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Ac9()LX/F3k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A05:LX/F3k;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AcA()LX/F36;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A03:LX/F5U;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aj4()LX/F3q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A04:LX/F3q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3L()LX/4c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BB0()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A01:LX/F5I;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/F5I;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Baw()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bf2()LX/50l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A02:LX/4zC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zC;->A00:LX/50l;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Cwv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A02:LX/4zC;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zC;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final D5V()LX/F4T;
    .locals 1

    .line 0
    new-instance v0, LX/F5H;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/F5H;-><init>(LX/F5G;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final DBf(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5G;->A01:LX/F5I;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/F5I;->A00:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DFJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DNr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQb()LX/F3B;
    .locals 3

    .line 0
    const v2, 0xc1ca

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F5G;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F3B;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
