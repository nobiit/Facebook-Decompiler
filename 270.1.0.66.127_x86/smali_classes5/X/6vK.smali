.class public final LX/6vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vK;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/6vK;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6vK;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AjK(LX/6od;)V
    .locals 4

    .line 0
    iget v3, p0, LX/6vK;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6vK;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "style"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/7xG;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, LX/7xG;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v3, v2, LX/6vZ;->A02:I

    .line 32
    .line 33
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/6od;->A03:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "value"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, LX/6vY;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LX/6vY;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "props"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, LX/732;

    .line 67
    .line 68
    iget-object v0, p1, LX/6od;->A04:LX/5nk;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1, v0}, LX/732;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;LX/5nk;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "interpolation"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v2, LX/72y;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LX/72y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "addition"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v2, LX/731;

    .line 97
    .line 98
    invoke-direct {v2, v1, p1}, LX/731;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v0, "subtraction"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v2, LX/72v;

    .line 111
    .line 112
    invoke-direct {v2, v1, p1}, LX/72v;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v0, "division"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v2, LX/72z;

    .line 125
    .line 126
    invoke-direct {v2, v1, p1}, LX/72z;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const-string v0, "multiplication"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v2, LX/72w;

    .line 139
    .line 140
    invoke-direct {v2, v1, p1}, LX/72w;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-string v0, "modulus"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance v2, LX/72x;

    .line 153
    .line 154
    invoke-direct {v2, v1, p1}, LX/72x;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const-string v0, "diffclamp"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    new-instance v2, LX/730;

    .line 167
    .line 168
    invoke-direct {v2, v1, p1}, LX/730;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const-string v0, "transform"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    new-instance v2, LX/7xI;

    .line 182
    .line 183
    invoke-direct {v2, v1, p1}, LX/7xI;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const-string v0, "tracking"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v2, LX/72u;

    .line 197
    .line 198
    invoke-direct {v2, v1, p1}, LX/72u;-><init>(Lcom/facebook/react/bridge/ReadableMap;LX/6od;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    new-instance v1, LX/6j2;

    .line 204
    .line 205
    const/16 v0, 0x68c

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_c
    new-instance v2, LX/6j2;

    .line 220
    .line 221
    const-string v1, "Animated node with tag "

    .line 222
    .line 223
    const-string v0, " already exists"

    .line 224
    .line 225
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method
