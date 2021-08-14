.class public LX/CLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public final synthetic A00:LX/CLK;


# direct methods
.method public constructor <init>(LX/CLK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLH;->A00:LX/CLK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CnN()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CLH;->A00:LX/CLK;

    .line 1
    .line 2
    iget-object v5, v1, LX/CLK;->A05:LX/AmO;

    .line 3
    .line 4
    instance-of v0, v5, LX/CKE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v1, LX/CLK;->A06:LX/CLF;

    .line 9
    .line 10
    check-cast v5, LX/CKE;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CK6;

    .line 36
    .line 37
    iget-object v0, v0, LX/CK6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iget-object v1, v4, LX/CLF;->A04:Ljava/util/List;

    .line 60
    .line 61
    const/16 v0, 0x21c

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v4, LX/CLF;->A03:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/CLF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/CLF;->A00(LX/CLF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/CLF;->A00:I

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    iput-object v0, v4, LX/CLF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/CLF;->A02()LX/CKE;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/CLH;->A00:LX/CLK;

    .line 93
    .line 94
    iget-object v2, v0, LX/CLK;->A05:LX/AmO;

    .line 95
    .line 96
    check-cast v2, LX/CKE;

    .line 97
    .line 98
    iget-object v1, v0, LX/CLK;->A07:LX/An5;

    .line 99
    .line 100
    iget v0, v2, LX/CKE;->A00:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/An5;->A01(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/CLH;->A00:LX/CLK;

    .line 106
    .line 107
    iget-object v1, v0, LX/CLK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x198

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    invoke-static {v4, v0}, LX/CLF;->A01(LX/CLF;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x13b

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public CnR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLH;->A00:LX/CLK;

    .line 1
    .line 2
    iget-object v0, v1, LX/CLK;->A06:LX/CLF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CLF;->A02()LX/CKE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/CLK;->A05:LX/AmO;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SurveyBody Phase State"

    return-object v0
.end method
