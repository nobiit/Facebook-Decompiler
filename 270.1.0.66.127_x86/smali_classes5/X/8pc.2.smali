.class public final LX/8pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0li;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;

.field public final A04:LX/OWB;

.field public final A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A06:LX/8kZ;

.field public final A07:LX/93Y;

.field public final A08:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;ILX/93Y;LX/8kZ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/91v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8pc;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/8pc;->A02:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/8pc;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/8pc;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 21
    .line 22
    iput-object p6, p0, LX/8pc;->A07:LX/93Y;

    .line 23
    .line 24
    iput-object p4, p0, LX/8pc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput p5, p0, LX/8pc;->A00:I

    .line 27
    .line 28
    const v6, 0x7f120d6b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v0, p0, LX/8pc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/93c;

    .line 55
    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    iget-object v0, v0, LX/93c;->A01:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, v5, v2

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v1, 0x8925

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8pc;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8pd;

    .line 74
    .line 75
    iget-object v3, p0, LX/8pc;->A01:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x1024c

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/8pd;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 87
    .line 88
    new-instance v2, LX/BoM;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azp()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v2, v3, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, LX/OWE;->A09(I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, LX/8pc;->A00:I

    .line 101
    .line 102
    new-instance v0, LX/8kY;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/8kY;-><init>(LX/8pc;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v1, v0}, LX/OWE;->A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/8pc;->A01:Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f120fb8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/93V;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/93V;-><init>(LX/8pc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/8pc;->A01:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f120f9c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/8pc;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/8pc;->A04:LX/OWB;

    .line 146
    .line 147
    iput-object p7, p0, LX/8pc;->A06:LX/8kZ;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
