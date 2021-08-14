.class public final LX/D3Z;
.super LX/QPC;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.pagecalendar.PageEventCalendarMultiEventsSection"


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/Cym;

.field public final A02:LX/91E;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:Lcom/facebook/events/common/EventAnalyticsParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/D3Z;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D3Z;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/facebook/events/common/EventAnalyticsParams;LX/91E;LX/Cym;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3Z;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/D3Z;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/D3Z;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3Z;->A05:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p4, p0, LX/D3Z;->A02:LX/91E;

    .line 16
    .line 17
    iput-object p5, p0, LX/D3Z;->A01:LX/Cym;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/D3Z;->A03:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x4ed

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xc6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v1, LX/D3e;

    .line 58
    .line 59
    sget-object v0, LX/D3b;->A05:LX/D3b;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, 0xafde5f3

    .line 70
    .line 71
    .line 72
    const v0, 0x5052f88b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v1, LX/D3e;

    .line 84
    .line 85
    sget-object v0, LX/D3b;->A09:LX/D3b;

    .line 86
    .line 87
    invoke-direct {v1, v4, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    new-instance v1, LX/D3e;

    .line 94
    .line 95
    sget-object v0, LX/D3b;->A06:LX/D3b;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/D3e;

    .line 104
    .line 105
    sget-object v0, LX/D3b;->A04:LX/D3b;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x772

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    new-instance v1, LX/D3e;

    .line 124
    .line 125
    sget-object v0, LX/D3b;->A08:LX/D3b;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/16 v0, 0x14b

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x5dd

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v1, LX/D3e;

    .line 151
    .line 152
    sget-object v0, LX/D3b;->A07:LX/D3b;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, LX/D3e;-><init>(Ljava/lang/Object;LX/D3b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/D3Z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3Z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0N()I
    .locals 1

    .line 0
    sget v0, LX/D3b;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/D3Z;->A05:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-static {}, LX/D3b;->values()[LX/D3b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v0, v0, p2

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/D3r;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/D3b;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/D3Z;->A05:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v0, 0x7f1a03e6

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/D3Z;->A05:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    const v0, 0x7f1a03ed

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, p0, LX/D3Z;->A05:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v0, 0x7f1a03e9

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/D3Z;->A05:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    const v0, 0x7f1a03e8

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v1, LX/D3d;

    .line 56
    .line 57
    iget-object v0, p0, LX/D3Z;->A04:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/D3d;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    iget-object v0, p0, LX/D3Z;->A04:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 73
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/D3Z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/D3e;

    .line 7
    .line 8
    iget-object v0, p0, LX/D3Z;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v5, v0

    .line 26
    iget-object v0, v3, LX/1IG;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/D3b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, -0x2

    .line 35
    const/4 v6, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, LX/D3r;->A01(Landroid/view/View;LX/D3e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    check-cast p1, LX/D3D;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LX/D3D;->A01(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, LX/D3D;->A03:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iget-object v5, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 66
    .line 67
    new-instance v3, LX/9hp;

    .line 68
    .line 69
    invoke-direct {v3}, LX/9hp;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v3, LX/9hp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    iget-object v0, p0, LX/D3Z;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 88
    .line 89
    iput-object v0, v3, LX/9hp;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast p1, LX/D3d;

    .line 96
    .line 97
    iget-object v5, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, p0, LX/D3Z;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 100
    .line 101
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 102
    .line 103
    iput-object v8, p1, LX/D3d;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 104
    .line 105
    const/16 v0, 0x3a

    .line 106
    .line 107
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, LX/D3d;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p1, LX/D3d;->A04:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    const v0, -0x2569c4c8

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v1, v5

    .line 123
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x54

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x22

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v4, LX/1GY;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/D3N;

    .line 151
    .line 152
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v3, v0}, LX/D3N;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_1
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v3, LX/D3N;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v3, LX/D3N;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, LX/D3d;->A02:LX/3BZ;

    .line 178
    .line 179
    const v0, -0x2569c4c8

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object v1, v5

    .line 187
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const/16 v0, 0x2bb

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, LX/D3d;->A02:LX/3BZ;

    .line 199
    .line 200
    const/16 v0, 0x65

    .line 201
    .line 202
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p1, LX/D3d;->A02:LX/3BZ;

    .line 210
    .line 211
    const/16 v0, 0x1d

    .line 212
    .line 213
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const/16 v0, 0x198

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    :cond_3
    invoke-virtual {v2, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    new-instance v4, LX/1GY;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LX/Cuo;

    .line 242
    .line 243
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v3, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_5
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, v3, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v5, v3, LX/Cuo;->A08:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v3, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 268
    .line 269
    iput-object v8, v3, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 270
    .line 271
    const-string v0, "EVENTS_PERMALINK"

    .line 272
    .line 273
    iput-object v0, v3, LX/Cuo;->A09:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 276
    .line 277
    iput-object v0, v3, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 278
    .line 279
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 280
    .line 281
    iput-object v0, v3, LX/Cuo;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_3
    iget-object v3, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const/16 v0, 0x14b

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x5dd

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v2, p1

    .line 301
    check-cast v2, LX/1KX;

    .line 302
    .line 303
    const/16 v0, 0x7f

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/D3Z;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0xc6

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/D3a;

    .line 341
    .line 342
    invoke-direct {v0, p0, v3}, LX/D3a;-><init>(LX/D3Z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_1

    .line 354
    :pswitch_4
    const v0, 0x7f0a0b0e

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/ETJ;

    .line 362
    .line 363
    sget-object v0, LX/2ue;->A0J:LX/2ue;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, LX/ETJ;->A02:LX/2ue;

    .line 369
    .line 370
    iget-object v0, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/ETJ;->A1D(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3Z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D3e;

    .line 7
    .line 8
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/D3b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
