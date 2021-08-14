.class public final LX/AvV;
.super LX/3rU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/photos/base/tagging/Tag;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01A;

.field public final A04:LX/3N5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/photos/base/tagging/Tag;LX/3N5;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AvV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AvV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 8
    .line 9
    iput-object p4, p0, LX/AvV;->A04:LX/3N5;

    .line 10
    .line 11
    iput-object p5, p0, LX/AvV;->A03:LX/01A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3N4;->A08:LX/0oZ;

    .line 6
    .line 7
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3N4;->A01:LX/0oZ;

    .line 21
    .line 22
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/3N4;->A03:LX/0oZ;

    .line 46
    .line 47
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/3N4;->A02:LX/0oZ;

    .line 71
    .line 72
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/3N4;->A00:LX/0oZ;

    .line 96
    .line 97
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    invoke-static {v0}, LX/78C;->A00(F)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/3N4;->A0A:LX/0oZ;

    .line 121
    .line 122
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/5iZ;->A09:LX/5iZ;

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/3N4;->A07:LX/0oZ;

    .line 144
    .line 145
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/3N4;->A04:LX/0oZ;

    .line 159
    .line 160
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, LX/AvV;->A03:LX/01A;

    .line 163
    .line 164
    invoke-interface {v0}, LX/01A;->now()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/3N4;->A09:LX/0oZ;

    .line 176
    .line 177
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/3N4;->A05:LX/0oZ;

    .line 191
    .line 192
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, LX/AvV;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/3N4;->A06:LX/0oZ;

    .line 204
    .line 205
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, LX/AvV;->A02:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/AvV;->A00:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/AvV;->A04:LX/3N5;

    .line 219
    .line 220
    iget-object v0, v0, LX/3N5;->A02:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    return-object v0
    .line 227
    .line 228
.end method
