.class public final LX/ICA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IC9;


# instance fields
.field public final synthetic A00:LX/IBp;


# direct methods
.method public constructor <init>(LX/IBp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICA;->A00:LX/IBp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ca4(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ICA;->A00:LX/IBp;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBp;->A04:LX/ICF;

    .line 3
    .line 4
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v0, v1, LX/ICF;->A00:LX/ICb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/ICb;->A06(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v4, v1, LX/ICF;->A03:LX/ICB;

    .line 19
    .line 20
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v1, v4, LX/ICB;->A03:LX/IBZ;

    .line 30
    .line 31
    iget-object v0, v4, LX/ICB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v0}, LX/IBZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/IBZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/L4y;->A0B()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/ICB;->A00:LX/ICF;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/ICF;->A04:LX/IBa;

    .line 47
    .line 48
    iget-object v0, v4, LX/ICB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v0}, LX/IBZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, v1, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/L4y;->A0B()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, v4, LX/ICB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v1, v4, LX/ICB;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, LX/ICB;->A00:LX/ICF;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, LX/ICF;->A04:LX/IBa;

    .line 77
    .line 78
    iget-object v0, v0, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    :cond_4
    :goto_2
    iput-object v2, v4, LX/ICB;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/54M;

    .line 106
    .line 107
    iget-object v0, v2, LX/54M;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5k(LX/1CS;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, LX/54M;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5k(LX/1CS;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/ICB;->A07:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v0, v4, LX/ICB;->A03:LX/IBZ;

    .line 140
    .line 141
    iget-object v0, v0, LX/IBZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v4, LX/ICB;->A03:LX/IBZ;

    .line 149
    .line 150
    invoke-static {v2}, LX/IBZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/IBZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/L4y;->A0B()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/ICB;->A00:LX/ICF;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v1, v0, LX/ICF;->A04:LX/IBa;

    .line 164
    .line 165
    invoke-static {v2}, LX/IBZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
.end method
