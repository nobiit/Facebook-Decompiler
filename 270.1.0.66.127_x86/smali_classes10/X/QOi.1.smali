.class public final LX/QOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.stories.StoriesCSRNetworkRequester$3"


# instance fields
.field public final synthetic A00:LX/2sU;

.field public final synthetic A01:LX/2rg;


# direct methods
.method public constructor <init>(LX/2rg;LX/2sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOi;->A01:LX/2rg;

    .line 1
    .line 2
    iput-object p2, p0, LX/QOi;->A00:LX/2sU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/QOi;->A01:LX/2rg;

    .line 1
    .line 2
    iget v1, v8, LX/2rg;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x865

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x663

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, LX/QOi;->A00:LX/2sU;

    .line 29
    .line 30
    iput-object v2, v8, LX/2rg;->A02:LX/2sU;

    .line 31
    .line 32
    new-instance v5, LX/2sW;

    .line 33
    .line 34
    invoke-interface {v2}, LX/2sU;->B46()LX/2on;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v5, v1, v0, v2}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/2rg;->A01:LX/1dx;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/1dx;->CTu(LX/2sX;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/QOi;->A01:LX/2rg;

    .line 49
    .line 50
    iget-object v2, v0, LX/2rg;->A03:LX/2rx;

    .line 51
    .line 52
    iget v0, v0, LX/2rg;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x4ea

    .line 59
    .line 60
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v6, v0, v7, v1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QOi;->A01:LX/2rg;

    .line 68
    .line 69
    iget-object v0, v0, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/2bx;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/QOi;->A01:LX/2rg;

    .line 80
    .line 81
    iget-object v4, v0, LX/2rg;->A01:LX/1dx;

    .line 82
    .line 83
    new-instance v3, LX/2sW;

    .line 84
    .line 85
    sget-object v2, LX/2on;->A09:LX/2on;

    .line 86
    .line 87
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p0, LX/QOi;->A00:LX/2sU;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1, v0}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "doTailLoadInner() PaginableList is null."

    .line 95
    .line 96
    new-instance v0, LX/QOm;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, LX/QOm;-><init>(LX/2sX;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, LX/1dx;->CTt(LX/QOm;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-boolean v0, v6, LX/2bx;->A04:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v4, LX/2sa;

    .line 110
    .line 111
    iget-object v1, p0, LX/QOi;->A00:LX/2sU;

    .line 112
    .line 113
    invoke-direct {v4, v1}, LX/2sa;-><init>(LX/2sU;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/2sb;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v3}, LX/2sb;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, LX/2sa;->A01:LX/2sc;

    .line 123
    .line 124
    invoke-interface {v1}, LX/2sU;->Asj()LX/I2c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_0
    iput-object v0, v4, LX/2sa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    new-instance v2, LX/1du;

    .line 134
    .line 135
    invoke-direct {v2, v4}, LX/1du;-><init>(LX/2sa;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/QOi;->A01:LX/2rg;

    .line 139
    .line 140
    iget-object v1, v0, LX/2rg;->A01:LX/1dx;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0, v2}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/QOi;->A01:LX/2rg;

    .line 150
    .line 151
    iget-object v1, v0, LX/2rg;->A01:LX/1dx;

    .line 152
    .line 153
    new-instance v0, LX/2ss;

    .line 154
    .line 155
    invoke-direct {v0, v5, v3, v3}, LX/2ss;-><init>(LX/2sX;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/1dx;->CTs(LX/2ss;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, LX/I2c;->BPp()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v2, p0, LX/QOi;->A01:LX/2rg;

    .line 168
    .line 169
    iget-object v0, p0, LX/QOi;->A00:LX/2sU;

    .line 170
    .line 171
    iput-object v0, v2, LX/2rg;->A02:LX/2sU;

    .line 172
    .line 173
    iput v4, v2, LX/2rg;->A00:I

    .line 174
    .line 175
    const v0, 0xc533

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LX/2rg;->A04:LX/0li;

    .line 179
    .line 180
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/H96;

    .line 185
    .line 186
    iget v7, v2, LX/2rg;->A05:I

    .line 187
    .line 188
    iget-object v8, v2, LX/2rg;->A09:LX/2rb;

    .line 189
    .line 190
    const/16 v0, 0x2073

    .line 191
    .line 192
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual/range {v5 .. v10}, LX/H96;->A01(LX/2bx;ILX/2rb;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget-object v2, v8, LX/2rg;->A03:LX/2rx;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x4eb

    .line 210
    .line 211
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v6, v0, v7, v1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
