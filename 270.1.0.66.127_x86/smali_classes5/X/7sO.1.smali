.class public final LX/7sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7sQ;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x144

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7sO;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/7sO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sO;->A00:LX/7sQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/7sQ;->A00:LX/7o7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7o7;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/7sQ;->A00:LX/7o7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7o7;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    sget-object v0, LX/7sT;->A0D:LX/6R0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/7sO;->A00:LX/7sQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7sQ;->A0A()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/7sO;->A00:LX/7sQ;

    .line 47
    .line 48
    iget-object v1, v2, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    sget-object v0, LX/7sT;->A02:LX/6R0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7sO;->A00:LX/7sQ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7sQ;->A07()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7sO;->A00:LX/7sQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7sQ;->A09()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/7sO;->A00:LX/7sQ;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/7sQ;->A0D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v2, LX/7sQ;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    sget-object v0, LX/7sT;->A0U:LX/6R0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/7sQ;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    const/16 v0, 0x25

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/7sO;->A00:LX/7sQ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7sQ;->A05()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/7sO;->A00:LX/7sQ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/7sQ;->A04()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7sO;->A00:LX/7sQ;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/7sQ;->A03()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
