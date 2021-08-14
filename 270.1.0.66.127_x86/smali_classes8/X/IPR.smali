.class public final LX/IPR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IPR;->A00:LX/0mM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILX/Jzn;ZZZ)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IPR;->A00:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0xf7

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_3

    .line 12
    .line 13
    sget-object v0, LX/Jzi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/IPN;

    .line 27
    .line 28
    invoke-direct {v1}, LX/IPN;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/IPN;->A02:Ljava/util/List;

    .line 32
    .line 33
    iput p1, v1, LX/IPN;->A00:I

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/IPN;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/Jgx;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Jgx;-><init>(LX/IPN;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/IPN;

    .line 52
    .line 53
    invoke-direct {v1}, LX/IPN;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/Jzj;->A03:LX/Jzj;

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/IPN;->A02:Ljava/util/List;

    .line 67
    .line 68
    iput p1, v1, LX/IPN;->A00:I

    .line 69
    .line 70
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v1, LX/IPN;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, LX/Jgx;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Jgx;-><init>(LX/IPN;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object v0, LX/Jzj;->A01:LX/Jzj;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LX/Jzi;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
