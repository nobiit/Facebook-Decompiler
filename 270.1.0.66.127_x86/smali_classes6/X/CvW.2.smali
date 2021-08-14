.class public final LX/CvW;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CVr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cve;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacecastDonationsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CvW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastDonationsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cve;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cve;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CvW;->A01:LX/Cve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/CvW;->A00:LX/CVr;

    .line 1
    .line 2
    iget-object v0, p0, LX/CvW;->A01:LX/Cve;

    .line 3
    .line 4
    iget-object v4, v0, LX/Cve;->selectedTab:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1c05aa

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f1225df

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-class v8, LX/CvW;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x3d5816f3

    .line 71
    .line 72
    .line 73
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f1225de

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/1tg;->A05:LX/1Gi;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/4TI;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const/high16 v10, 0x43280000    # 168.0f

    .line 93
    .line 94
    invoke-virtual {v2, v10}, LX/1tg;->A0O(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-virtual {v2, v9}, LX/1tg;->A0N(F)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x3d5816f3

    .line 107
    .line 108
    .line 109
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/4TI;->A03:LX/1Hh;

    .line 114
    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 118
    .line 119
    invoke-static {v0}, LX/Cvh;->A00(LX/36W;)LX/Cvi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/4TH;->A0k(LX/Cvi;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x23a0dd05

    .line 138
    .line 139
    .line 140
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v1, 0x7f1225dd

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/1tg;->A05:LX/1Gi;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/4TI;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v10}, LX/1tg;->A0O(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9}, LX/1tg;->A0N(F)V

    .line 163
    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x23a0dd05

    .line 170
    .line 171
    .line 172
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/4TI;->A03:LX/1Hh;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v4, v0, :cond_1

    .line 180
    .line 181
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 182
    .line 183
    invoke-static {v0}, LX/Cvh;->A00(LX/36W;)LX/Cvi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/4TH;->A0k(LX/Cvi;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/4TO;

    .line 194
    .line 195
    invoke-direct {v2, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/CvW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LX/CVp;

    .line 231
    .line 232
    invoke-direct {v3}, LX/CVp;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput v4, v3, LX/CVp;->A00:I

    .line 249
    .line 250
    iput-object v6, v3, LX/CVp;->A01:LX/CVr;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 256
    .line 257
    return-object v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CvW;->A01:LX/Cve;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/Cve;->selectedTab:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cve;

    .line 1
    .line 2
    check-cast p2, LX/Cve;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cve;->selectedTab:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cve;->selectedTab:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CvW;

    .line 5
    .line 6
    new-instance v0, LX/Cve;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cve;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CvW;->A01:LX/Cve;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvW;->A01:LX/Cve;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3d5816f3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x23a0dd05

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/CvW;

    .line 28
    .line 29
    iget-object v0, v1, LX/CvW;->A01:LX/Cve;

    .line 30
    .line 31
    iget-object v0, v0, LX/Cve;->selectedTab:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/2cv;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "updateState:FacecastDonationsComponent.updateFilter"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v5

    .line 64
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v0, v4

    .line 69
    .line 70
    check-cast v3, LX/1GY;

    .line 71
    .line 72
    check-cast v1, LX/CvW;

    .line 73
    .line 74
    iget-object v0, v1, LX/CvW;->A01:LX/Cve;

    .line 75
    .line 76
    iget-object v0, v0, LX/Cve;->selectedTab:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v2, LX/2cv;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "updateState:FacecastDonationsComponent.updateFilter"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v4

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast p2, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v5
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
