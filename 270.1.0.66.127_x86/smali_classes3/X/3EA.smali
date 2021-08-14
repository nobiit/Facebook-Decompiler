.class public final LX/3EA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;

.field public static final A07:Landroid/text/Layout$Alignment;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3EB;

.field public final A04:LX/1K1;

.field public final A05:LX/34h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/3EA;->A07:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/34h;->A00(LX/0kw;)LX/34h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EA;->A05:LX/34h;

    .line 8
    .line 9
    invoke-static {p1}, LX/1K1;->A00(LX/0kw;)LX/1K1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3EA;->A04:LX/1K1;

    .line 14
    .line 15
    new-instance v1, LX/3EB;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p1, v0}, LX/3EB;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3EA;->A03:LX/3EB;

    .line 25
    .line 26
    iput-object p2, p0, LX/3EA;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160009

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {p2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/3EA;->A01:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f16001b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {p2, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/3EA;->A00:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "#"

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public static A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x239807

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4a5c9fc

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7645c055

    .line 20
    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CENTER"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eq v4, v1, :cond_3

    .line 36
    .line 37
    if-ne v4, v2, :cond_5

    .line 38
    .line 39
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "RIGHT"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "LEFT"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    sget-object v0, LX/3EA;->A07:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const-string v0, "#"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3EA;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, -0x1

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/3CR;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, LX/3EA;->A05:LX/34h;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/34h;->A01(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)LX/34m;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, LX/3EE;

    .line 18
    .line 19
    invoke-direct {v3}, LX/3EE;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/3EA;->A00(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v3, LX/3EE;->A03:I

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_14

    .line 33
    .line 34
    const-string v0, "#"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iput v0, v3, LX/3EE;->A01:I

    .line 45
    .line 46
    if-eqz v5, :cond_13

    .line 47
    .line 48
    iget-object v1, p0, LX/3EA;->A02:Landroid/content/Context;

    .line 49
    .line 50
    iget v0, v5, LX/34m;->A00:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    :goto_1
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, LX/3EE;->A04:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_12

    .line 64
    .line 65
    sget-object v0, LX/3EA;->A07:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :goto_2
    iput-object v0, v3, LX/3EE;->A09:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    const-string v1, "textAlign"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/3EE;->A0H:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_11

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_3
    iput-object v0, v3, LX/3EE;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_10

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_4
    iput-object v0, v3, LX/3EE;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, LX/3EA;->A02(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    iget-object v0, p0, LX/3EA;->A04:LX/1K1;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1K1;->A02()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_5
    iput v0, v3, LX/3EE;->A05:I

    .line 110
    .line 111
    invoke-static {v4}, LX/3EA;->A02(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_6
    iput v2, v3, LX/3EE;->A00:F

    .line 120
    .line 121
    invoke-static {v4}, LX/3EA;->A02(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    iget-object v0, p0, LX/3EA;->A04:LX/1K1;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_7
    iput v0, v3, LX/3EE;->A07:I

    .line 134
    .line 135
    invoke-static {v4}, LX/3EA;->A02(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    :goto_8
    iput v0, v3, LX/3EE;->A06:I

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/3EE;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/3EE;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/3EE;->A0D:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    iget-object v2, p0, LX/3EA;->A03:LX/3EB;

    .line 171
    .line 172
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 173
    .line 174
    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_9
    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1, v1}, LX/3EB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZ)Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1, v6, v6}, LX/3EB;->A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;Landroid/graphics/Typeface;LX/H4D;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_0
    if-nez v6, :cond_2

    .line 188
    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    iget-object v6, v5, LX/34m;->A01:Landroid/graphics/Typeface;

    .line 192
    .line 193
    if-nez v6, :cond_2

    .line 194
    .line 195
    :cond_1
    if-eqz v5, :cond_9

    .line 196
    .line 197
    iget-object v1, v5, LX/34m;->A0B:Ljava/lang/String;

    .line 198
    .line 199
    :goto_a
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget v0, v5, LX/34m;->A07:I

    .line 202
    .line 203
    :goto_b
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_2
    iput-object v6, v3, LX/3EE;->A08:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const/16 v0, 0x6e

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_c
    iput-object v0, v3, LX/3EE;->A0A:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    const/16 v0, 0x73

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_d
    iput-object v0, v3, LX/3EE;->A0B:Ljava/lang/Integer;

    .line 244
    .line 245
    const v1, 0x7e7f7581

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x17

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_3
    iput-boolean v0, v3, LX/3EE;->A0I:Z

    .line 259
    .line 260
    const v1, 0x7e7f7581

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x17

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    :cond_4
    invoke-static {v4}, LX/3EA;->A02(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    iget-object v0, p0, LX/3EA;->A04:LX/1K1;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/1K1;->A06(Z)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_e
    iput v0, v3, LX/3EE;->A02:I

    .line 288
    .line 289
    new-instance v0, LX/3CR;

    .line 290
    .line 291
    invoke-direct {v0, v3}, LX/3CR;-><init>(LX/3EE;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_5
    const/4 v0, 0x0

    .line 296
    goto :goto_e

    .line 297
    :cond_6
    const/4 v0, 0x0

    .line 298
    goto :goto_d

    .line 299
    :cond_7
    const/4 v0, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_9
    const-string v1, "sans-serif"

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    invoke-virtual {v7}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_b
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    const v0, 0x6522d5ab

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_c
    iget v0, p0, LX/3EA;->A00:I

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_d
    iget v0, p0, LX/3EA;->A01:I

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_e
    const/high16 v1, 0x41f00000    # 30.0f

    .line 339
    .line 340
    iget-object v0, p0, LX/3EA;->A04:LX/1K1;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/1K1;->A01()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    mul-float/2addr v2, v1

    .line 347
    const/high16 v0, 0x41f00000    # 30.0f

    .line 348
    .line 349
    new-instance v1, Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-float v0, v0

    .line 366
    div-float/2addr v2, v0

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_f
    const/4 v0, 0x0

    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_12
    invoke-static {v0}, LX/3EA;->A01(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_13
    iget-object v1, p0, LX/3EA;->A02:Landroid/content/Context;

    .line 391
    .line 392
    const/high16 v0, 0x41600000    # 14.0f

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_14
    const/4 v0, -0x1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_15
    return-object v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
