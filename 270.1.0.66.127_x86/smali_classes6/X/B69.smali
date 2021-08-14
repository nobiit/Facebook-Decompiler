.class public LX/B69;
.super LX/QC0;
.source ""


# instance fields
.field public final A00:LX/B6A;

.field public final A01:LX/B68;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0pA;LX/B6A;LX/B68;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QC0;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/B69;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/B69;->A00:LX/B6A;

    .line 6
    .line 7
    iput-object p3, p0, LX/B69;->A01:LX/B68;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;LX/AuI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B69;->A01:LX/B68;

    .line 1
    .line 2
    iget-object v1, p2, LX/AuI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/B68;->A00:LX/BAj;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, LX/BAj;->A02:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    iget-object v1, v2, LX/B68;->A00:LX/BAj;

    .line 13
    .line 14
    const v0, 0x36f2f8e2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v2, LX/B68;->A00:LX/BAj;

    .line 22
    .line 23
    iget-object v0, v1, LX/BAj;->A01:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, v1, LX/BAj;->A02:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 8

    .line 0
    new-instance v4, LX/AuI;

    .line 1
    .line 2
    invoke-direct {v4}, LX/AuI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B69;->A01:LX/B68;

    .line 6
    .line 7
    iget-object v0, v0, LX/B68;->A00:LX/BAj;

    .line 8
    .line 9
    iget-object v2, v0, LX/BAj;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v4, LX/AuI;->A00:I

    .line 16
    .line 17
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v2, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p0, LX/B69;->A00:LX/B6A;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/B6A;->Bkc(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/BAn;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v0, v5, LX/B6B;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    check-cast v0, LX/B6B;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/B6B;->A01()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/BFL;

    .line 86
    .line 87
    iget-object v0, p0, LX/B69;->A00:LX/B6A;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/B6A;->Bz0(LX/BFL;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v0, p0, LX/B69;->A02:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :cond_4
    new-instance v1, LX/B6N;

    .line 114
    .line 115
    invoke-interface {v5}, LX/BAn;->BCT()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0, v2}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {v5}, LX/BAn;->BC0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iput-object v3, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v4
    .line 134
    .line 135
.end method
