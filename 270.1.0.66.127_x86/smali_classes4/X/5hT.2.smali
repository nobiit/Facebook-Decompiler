.class public LX/5hT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1kS;

.field public A04:LX/5hS;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0tf;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/3Xy;

.field public final A0H:LX/0AH;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/5hT;->A0K:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5hS;LX/3Xy;LX/0AH;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZZZZZLX/0tf;Ljava/lang/String;ZZ)V
    .locals 4

    .line 728652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728653
    sget-object v0, LX/1kS;->A09:LX/1kS;

    iput-object v0, p0, LX/5hT;->A03:LX/1kS;

    .line 728654
    iput-object p1, p0, LX/5hT;->A04:LX/5hS;

    .line 728655
    iput-boolean p5, p0, LX/5hT;->A06:Z

    .line 728656
    iput-boolean p6, p0, LX/5hT;->A07:Z

    .line 728657
    iput-boolean p7, p0, LX/5hT;->A08:Z

    .line 728658
    if-nez p4, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/5hT;->A09:Z

    .line 728659
    if-nez p4, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/5hT;->A0A:Z

    const/4 v2, 0x1

    if-eqz p9, :cond_0

    .line 728660
    if-nez p4, :cond_5

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5hT;->A0C:Z

    .line 728661
    iput-boolean p8, p0, LX/5hT;->A0B:Z

    .line 728662
    if-nez p4, :cond_4

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LX/5hT;->A0D:Z

    .line 728663
    move/from16 v0, p12

    iput-boolean v0, p0, LX/5hT;->A0J:Z

    .line 728664
    move/from16 v0, p13

    iput-boolean v0, p0, LX/5hT;->A0I:Z

    .line 728665
    iput-object p10, p0, LX/5hT;->A0E:LX/0tf;

    .line 728666
    iput-object p11, p0, LX/5hT;->A0F:Ljava/lang/String;

    .line 728667
    iget-object v1, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728668
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    iput v0, p0, LX/5hT;->A01:I

    .line 728669
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 728670
    iget-object v0, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728671
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0401d9

    .line 728672
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728673
    iget-object v1, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728674
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 728675
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 728676
    iput v0, p0, LX/5hT;->A01:I

    .line 728677
    :cond_2
    iget-object v1, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728678
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    iput v0, p0, LX/5hT;->A00:I

    .line 728679
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 728680
    iget-object v0, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728681
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0401d5

    .line 728682
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728683
    iget-object v1, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728684
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 728685
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 728686
    iput v0, p0, LX/5hT;->A00:I

    .line 728687
    :cond_3
    iget-object v1, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728688
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 728689
    iget-object v1, p1, LX/5hS;->A03:Landroid/content/Context;

    .line 728690
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    iput v0, p0, LX/5hT;->A02:I

    .line 728691
    iput-object p2, p0, LX/5hT;->A0G:LX/3Xy;

    .line 728692
    iput-object p3, p0, LX/5hT;->A0H:LX/0AH;

    return-void

    .line 728693
    :cond_4
    const/16 v0, 0x28d

    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    goto :goto_3

    .line 728694
    :cond_5
    const/16 v0, 0x108

    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v1

    goto/16 :goto_2

    .line 728695
    :cond_6
    const/16 v0, 0x107

    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    goto/16 :goto_1

    .line 728696
    :cond_7
    const/16 v0, 0x106

    invoke-virtual {p4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/util/List;
    .locals 9

    .line 0
    const-string v1, "DefaultCommentMetadataSpannableBuilder.getReactionActionSpannableIfRequired"

    .line 1
    .line 2
    const v0, 0x6530417a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {p1}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v0, 0x671ab3b7

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6}, LX/5hT;->A05(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5hT;->A03:LX/1kS;

    .line 44
    .line 45
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    :cond_1
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, LX/1kS;->A02:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 58
    .line 59
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f12420e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    if-eqz v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 72
    .line 73
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f1234ed

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 84
    .line 85
    iget-object v2, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 86
    .line 87
    const v1, 0x7f1234ee

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/5hT;->A03:LX/1kS;

    .line 91
    .line 92
    iget-object v0, v0, LX/1kS;->A02:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    new-instance v4, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, LX/5hT;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/5hT;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v2, LX/1Nu;

    .line 118
    .line 119
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 120
    .line 121
    iget-object v0, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/5hT;->A0A:Z

    .line 127
    .line 128
    const v1, 0x7f080937

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const v1, 0x7f08093b

    .line 134
    .line 135
    .line 136
    :cond_5
    iget v0, p0, LX/5hT;->A02:I

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/5hT;->A03:LX/1kS;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_6
    move-object v1, v0

    .line 154
    :cond_7
    :goto_3
    iget-boolean v0, p0, LX/5hT;->A09:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    sget v0, LX/5hT;->A0K:I

    .line 161
    .line 162
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/3HH;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {v2, v1, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    :cond_8
    new-instance v2, LX/3xb;

    .line 181
    .line 182
    invoke-direct {v2, p0, v7, v8}, LX/3xb;-><init>(LX/5hT;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v0, -0x2b0329e9

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    const v0, -0x1d19abb5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    const v0, 0x7074082e

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 218
    .line 219
    .line 220
    throw v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/util/List;
    .locals 11

    .line 0
    const-string v1, "DefaultCommentMetadataSpannableBuilder.getRelativeTimeSpannable"

    .line 1
    .line 2
    const v0, 0x373f4c6f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5hS;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5hT;->A0D:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v8, Landroid/text/SpannableString;

    .line 19
    .line 20
    iget-object v0, p0, LX/5hT;->A0H:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/22Y;

    .line 27
    .line 28
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v9, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v0, v9

    .line 37
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/5hT;->A0J:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 49
    .line 50
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    iget-boolean v0, p0, LX/5hT;->A06:Z

    .line 59
    .line 60
    const/16 v7, 0x21

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/5hT;->A0H:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/22Y;

    .line 72
    .line 73
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    mul-long/2addr v0, v9

    .line 80
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/5vt;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, v4}, LX/5vt;-><init>(LX/5hT;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v8, v1, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v5, LX/2DS;

    .line 97
    .line 98
    const-string v4, "roboto"

    .line 99
    .line 100
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 101
    .line 102
    iget-object v3, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v5, v4, v0}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v8, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1}, LX/5hT;->A05(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v8, v1, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget v4, p0, LX/5hT;->A01:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    const v0, -0x6ab1f6eb

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    const v0, -0x542e13aa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    const v0, -0x55038a63

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v1, "DefaultCommentMetadataSpannableBuilder.getReplyActionSpannableIfRequired"

    .line 1
    .line 2
    const v0, 0x490d4ce2    # 578766.1f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x14b1fd37

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5}, LX/5hT;->A05(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 39
    .line 40
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f12421d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Landroid/text/SpannableString;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/5hT;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/5hT;->A0A:Z

    .line 59
    .line 60
    const v1, 0x7f08057b

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v1, 0x7f080584

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, LX/5hT;->A09:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v4, v1}, LX/5hT;->A03(Landroid/text/SpannableString;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 76
    .line 77
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f1234f2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LX/5vu;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, LX/5vu;-><init>(LX/5hT;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v0, -0x184279e9    # -1.7900016E24f

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    const v0, 0x93e7155
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    const v0, -0x10d29b19

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 125
    .line 126
    .line 127
    throw v1
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
.end method

.method private final A03(Landroid/text/SpannableString;I)V
    .locals 4

    .line 0
    new-instance v1, LX/1Nu;

    .line 1
    .line 2
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 3
    .line 4
    iget-object v0, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5hT;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v0, LX/5hT;->A0K:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/3HH;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v2, v1, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method private A05(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5hT;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/6Jo;

    .line 33
    .line 34
    invoke-direct {v2}, LX/6Jo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hT;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "  "

    .line 6
    .line 7
    invoke-static {v0, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A07(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/util/List;
    .locals 8

    .line 0
    const-string v1, "DefaultCommentMetadataSpannableBuilder.from"

    .line 1
    .line 2
    const v0, 0x3c3379c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5hT;->A05:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LX/5hT;->A0G:LX/3Xy;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/3Xy;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, LX/5hT;->A05:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Landroid/text/SpannableString;

    .line 37
    .line 38
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 39
    .line 40
    iget-object v0, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121890

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    iget v0, p0, LX/5hT;->A01:I

    .line 59
    .line 60
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LX/5hT;->A05:Ljava/util/List;

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, LX/5hT;->A05:Ljava/util/List;

    .line 85
    .line 86
    const-string v1, "DefaultCommentMetadataSpannableBuilder.getPostingFailedText"

    .line 87
    .line 88
    const v0, 0x2553d84a

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v4, Landroid/text/SpannableString;

    .line 95
    .line 96
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 97
    .line 98
    iget-object v0, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12188f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    iget v0, p0, LX/5hT;->A01:I

    .line 117
    .line 118
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x21

    .line 127
    .line 128
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 129
    .line 130
    .line 131
    :try_start_2
    const v0, 0x415fc068

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v1, "DefaultCommentMetadataSpannableBuilder.setMetadataSpannableList"

    .line 139
    .line 140
    const v0, -0x5e26c1fe

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 144
    .line 145
    .line 146
    :try_start_3
    iget-boolean v0, p0, LX/5hT;->A0C:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v1, "DefaultCommentMetadataSpannableBuilder.setMetadataSpannableOverflowList"

    .line 151
    .line 152
    const v0, 0x7aeb5337

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object v1, p0, LX/5hT;->A05:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {p0, p1}, LX/5hT;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, LX/5hT;->A06:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, LX/5hT;->A05:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p0, p1}, LX/5hT;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-boolean v0, p0, LX/5hT;->A07:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, LX/5hT;->A05:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, LX/5hT;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v5, p0, LX/5hT;->A05:Ljava/util/List;

    .line 194
    .line 195
    const-string v1, "DefaultCommentMetadataSpannableBuilder.getOverflowActionSpannableIfRequired"

    .line 196
    .line 197
    const v0, 0x4e539175    # 8.8738131E8f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    .line 203
    :try_start_5
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 204
    .line 205
    iget-object v2, v0, LX/5hS;->A00:LX/5vs;

    .line 206
    .line 207
    invoke-static {p1}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iget-boolean v0, p0, LX/5hT;->A0C:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v4}, LX/5hT;->A05(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Landroid/text/SpannableString;

    .line 228
    .line 229
    const-string v0, " "

    .line 230
    .line 231
    invoke-virtual {p0, v0}, LX/5hT;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, LX/5hT;->A0A:Z

    .line 239
    .line 240
    const v0, 0x7f080674

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    const v0, 0x7f080677

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-direct {p0, v6, v0}, LX/5hT;->A03(Landroid/text/SpannableString;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 252
    .line 253
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 254
    .line 255
    const v0, 0x7f120a7e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, LX/Fhn;

    .line 263
    .line 264
    invoke-direct {v3, p0, v0, v2}, LX/Fhn;-><init>(LX/5hT;Ljava/lang/String;LX/5vs;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v0, 0x21

    .line 273
    .line 274
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const v0, 0x3ba86790

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v0, 0x6fe1ef39
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_2
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    .line 296
    .line 297
    :try_start_7
    const v0, 0x2e038add

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_6
    const-string v1, "DefaultCommentMetadataSpannableBuilder.setMetadataSpannableDefaultList"

    .line 306
    .line 307
    const v0, -0x461822be

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 311
    .line 312
    .line 313
    :try_start_8
    iget-object v1, p0, LX/5hT;->A05:Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {p0, p1}, LX/5hT;->A01(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, LX/5hT;->A06:Z

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v1, p0, LX/5hT;->A05:Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {p0, p1}, LX/5hT;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-boolean v0, p0, LX/5hT;->A07:Z

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v1, p0, LX/5hT;->A05:Ljava/util/List;

    .line 340
    .line 341
    invoke-direct {p0, p1, p2}, LX/5hT;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v5, p0, LX/5hT;->A05:Ljava/util/List;

    .line 349
    .line 350
    const-string v1, "DefaultCommentMetadataSpannableBuilder.getShareActionSpannableIfRequired"

    .line 351
    .line 352
    const v0, 0xecc40d4

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 356
    .line 357
    .line 358
    :try_start_9
    iget-boolean v0, p0, LX/5hT;->A08:Z

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-static {p1}, LX/5ff;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const v0, -0x3c80a7e2

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v6}, LX/5hT;->A05(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 391
    .line 392
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 393
    .line 394
    const v0, 0x7f124223

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Landroid/text/SpannableString;

    .line 402
    .line 403
    invoke-virtual {p0, v0}, LX/5hT;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, p0, LX/5hT;->A0A:Z

    .line 411
    .line 412
    const v1, 0x7f080c89

    .line 413
    .line 414
    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    const v1, 0x7f080c8f

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-boolean v0, p0, LX/5hT;->A09:Z

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-direct {p0, v4, v1}, LX/5hT;->A03(Landroid/text/SpannableString;I)V

    .line 425
    .line 426
    .line 427
    :cond_b
    new-instance v3, LX/Fho;

    .line 428
    .line 429
    invoke-direct {v3, p0}, LX/Fho;-><init>(LX/5hT;)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v0, 0x21

    .line 438
    .line 439
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const v0, -0x6e4f55e1

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const v0, 0x3951c70c    # 2.0005944E-4f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 454
    .line 455
    .line 456
    :goto_3
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    iget-object v6, p0, LX/5hT;->A05:Ljava/util/List;

    .line 463
    .line 464
    iget-boolean v0, p0, LX/5hT;->A0B:Z

    .line 465
    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v5}, LX/5hT;->A05(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/5hT;->A04:LX/5hS;

    .line 485
    .line 486
    iget-object v1, v0, LX/5hS;->A03:Landroid/content/Context;

    .line 487
    .line 488
    const v0, 0x7f124212

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v4, Landroid/text/SpannableString;

    .line 496
    .line 497
    invoke-virtual {p0, v0}, LX/5hT;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, LX/Fhp;

    .line 505
    .line 506
    invoke-direct {v3, p0}, LX/Fhp;-><init>(LX/5hT;)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/16 v0, 0x21

    .line 515
    .line 516
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 523
    :goto_5
    :try_start_b
    const v0, 0x39317791

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 527
    .line 528
    .line 529
    :goto_6
    :try_start_c
    const v0, -0x2a016f7e

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 536
    .line 537
    :goto_7
    const v0, -0x7f69ed72

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :catchall_0
    :try_start_d
    move-exception v1

    .line 545
    const v0, 0x64d8c982

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 549
    .line 550
    .line 551
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 552
    :catchall_1
    :try_start_e
    move-exception v1

    .line 553
    const v0, -0x58964221

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 557
    .line 558
    .line 559
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 560
    :catchall_2
    :try_start_f
    move-exception v1

    .line 561
    const v0, 0x2915016a

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :catchall_3
    move-exception v1

    .line 569
    const v0, 0x6c11888f

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 573
    .line 574
    .line 575
    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 576
    :catchall_4
    :try_start_10
    move-exception v1

    .line 577
    const v0, 0x67dc4c5d

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :catchall_5
    move-exception v1

    .line 585
    const v0, 0x7857c6c8

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 589
    .line 590
    .line 591
    :goto_9
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 592
    :catchall_6
    move-exception v1

    .line 593
    const v0, 0x19fb660c

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 597
    .line 598
    .line 599
    throw v1
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
