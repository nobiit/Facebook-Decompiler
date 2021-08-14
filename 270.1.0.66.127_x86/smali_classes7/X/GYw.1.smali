.class public final LX/GYw;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2Yt;

.field public static final A07:LX/2Yt;

.field public static final A08:LX/2Yt;

.field public static final A09:LX/2Yt;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Yt;->A0l:LX/2Yt;

    .line 1
    .line 2
    sput-object v0, LX/GYw;->A06:LX/2Yt;

    .line 3
    .line 4
    sget-object v0, LX/2Yt;->AKL:LX/2Yt;

    .line 5
    .line 6
    sput-object v0, LX/GYw;->A07:LX/2Yt;

    .line 7
    .line 8
    sget-object v0, LX/2Yt;->ALa:LX/2Yt;

    .line 9
    .line 10
    sput-object v0, LX/GYw;->A09:LX/2Yt;

    .line 11
    .line 12
    sget-object v0, LX/2Yt;->A2Y:LX/2Yt;

    .line 13
    .line 14
    sput-object v0, LX/GYw;->A08:LX/2Yt;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerInspirationAttributionLinkSubtitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GYw;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GYw;->A04:LX/0AH;

    .line 23
    .line 24
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GYw;->A05:LX/0AH;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/CharSequence;I)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/65W;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/65W;

    .line 7
    .line 8
    iput-object p2, v0, LX/65W;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/65W;

    .line 21
    .line 22
    iput-object p1, v0, LX/65W;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/BitSet;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/65W;

    .line 36
    .line 37
    iput-boolean v1, v0, LX/65W;->A05:Z

    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/BitSet;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, LX/1Z7;->A0Y(I)V

    .line 48
    .line 49
    .line 50
    const-class v2, LX/GYw;

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x50946517

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A29(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "android.widget.Button"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A09(LX/1GY;Ljava/lang/String;LX/1dA;LX/2Yt;LX/1Cd;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    const-string v0, "\ud83d\udcf7"

    .line 8
    .line 9
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 15
    .line 16
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 17
    .line 18
    invoke-virtual {p2, v2, p3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/3HH;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v2, v6, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, LX/1Cd;->A0C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " \u2022 "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " "

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    const v0, 0x7f123f8d

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :sswitch_0
    const v0, 0x7f120636

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const v0, 0x7f120797

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const v0, 0x7f12299b

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0xa1 -> :sswitch_2
        0x4f1 -> :sswitch_1
    .end sparse-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/GYw;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v2, v5, LX/GYw;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    const/16 v1, 0x25bb

    .line 7
    .line 8
    iget-object v3, v5, LX/GYw;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    check-cast v13, LX/22X;

    .line 16
    .line 17
    const v1, 0xa0f0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/01A;

    .line 26
    .line 27
    const/16 v1, 0x2463

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/1dA;

    .line 35
    .line 36
    const/16 v1, 0x211a

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/0tf;

    .line 44
    .line 45
    iget-object v5, v5, LX/GYw;->A05:LX/0AH;

    .line 46
    .line 47
    const/16 v1, 0x22ad

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1Cd;

    .line 56
    .line 57
    const/16 v1, 0x65a5

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/62l;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v0, 0x6

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {v8}, LX/01A;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const-wide/32 v8, 0x5265c00

    .line 89
    .line 90
    .line 91
    sub-long/2addr v11, v8

    .line 92
    cmp-long v0, v1, v11

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v13, v0, v1, v2}, LX/22X;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v0, "attribution_link_impression"

    .line 103
    .line 104
    invoke-interface {v10, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2NM;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x2d0

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object/from16 v5, p1

    .line 151
    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_1
    :pswitch_0
    return-object v15

    .line 156
    :pswitch_1
    iget-object v3, v3, LX/62l;->A00:LX/2GK;

    .line 157
    .line 158
    const-wide v1, 0x1076a001f2252L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 164
    .line 165
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    sget-object v0, LX/GYw;->A06:LX/2Yt;

    .line 172
    .line 173
    invoke-static {v5, v8, v7, v0, v6}, LX/GYw;->A09(LX/1GY;Ljava/lang/String;LX/1dA;LX/2Yt;LX/1Cd;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f120636

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v6}, LX/1Cd;->A0C()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2
    sget-object v0, LX/GYw;->A07:LX/2Yt;

    .line 194
    .line 195
    invoke-static {v5, v8, v7, v0, v6}, LX/GYw;->A09(LX/1GY;Ljava/lang/String;LX/1dA;LX/2Yt;LX/1Cd;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f120797

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    sget-object v0, LX/GYw;->A09:LX/2Yt;

    .line 204
    .line 205
    invoke-static {v5, v8, v7, v0, v6}, LX/GYw;->A09(LX/1GY;Ljava/lang/String;LX/1dA;LX/2Yt;LX/1Cd;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f123f8d

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    sget-object v0, LX/GYw;->A08:LX/2Yt;

    .line 214
    .line 215
    invoke-static {v5, v8, v7, v0, v6}, LX/GYw;->A09(LX/1GY;Ljava/lang/String;LX/1dA;LX/2Yt;LX/1Cd;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f12299b

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {v5, v4, v1, v0}, LX/GYw;->A02(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/CharSequence;I)LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    return-object v15

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/GYw;->A03:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v15

    .line 30
    :cond_0
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v10, v0, v1

    .line 35
    .line 36
    check-cast v10, LX/1GY;

    .line 37
    .line 38
    check-cast v3, LX/GYw;

    .line 39
    .line 40
    iget-object v12, v3, LX/GYw;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 41
    .line 42
    const/16 v1, 0x211a

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v4, v0, LX/GYw;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0tf;

    .line 54
    .line 55
    iget-object v14, v3, LX/GYw;->A04:LX/0AH;

    .line 56
    .line 57
    const/16 v1, 0x65be

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/64q;

    .line 66
    .line 67
    const v1, 0xc5c4

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/HPb;

    .line 76
    .line 77
    const v1, 0xc5c2

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/HPD;

    .line 87
    .line 88
    const v1, 0xc5bd

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/HOz;

    .line 98
    .line 99
    const/16 v1, 0x65a5

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/62l;

    .line 107
    .line 108
    const v1, 0xc428

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/GYo;

    .line 117
    .line 118
    const/16 v1, 0x64b7

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/5c1;

    .line 126
    .line 127
    iget-object v4, v3, LX/GYw;->A03:LX/62Y;

    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    const-string v0, "tap_attribution_link"

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    invoke-interface {v14}, LX/0AH;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2NM;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x2d0

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 177
    .line 178
    .line 179
    :cond_1
    sget-object v0, LX/GaW;->A01:[I

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    aget v1, v0, v2

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    if-eq v2, v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_3

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v1, v0, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-ne v1, v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6, v3, v4, v12}, LX/HOz;->A00(Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 200
    .line 201
    .line 202
    return-object v15

    .line 203
    :cond_2
    const/16 v2, 0x20ff

    .line 204
    .line 205
    iget-object v1, v11, LX/64q;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x200104c6000315e0L    # 1.586635780609816E-154

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/23v;->A1P:LX/23v;

    .line 226
    .line 227
    invoke-virtual {v7, v0}, LX/HPD;->A00(LX/23v;)V

    .line 228
    .line 229
    .line 230
    return-object v15

    .line 231
    :cond_3
    const/16 v2, 0x20ff

    .line 232
    .line 233
    iget-object v1, v11, LX/64q;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/2GK;

    .line 241
    .line 242
    const-wide v0, 0x200104c6000115deL    # 1.586635780566402E-154

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    sget-object v0, LX/23v;->A1P:LX/23v;

    .line 254
    .line 255
    invoke-virtual {v8, v0}, LX/HPb;->A00(LX/23v;)V

    .line 256
    .line 257
    .line 258
    return-object v15

    .line 259
    :cond_4
    invoke-virtual {v6, v3, v4, v15}, LX/HOz;->A00(Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 260
    .line 261
    .line 262
    return-object v15

    .line 263
    :cond_5
    iget-object v3, v13, LX/62l;->A00:LX/2GK;

    .line 264
    .line 265
    const-wide v1, 0x1076a001f2252L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 271
    .line 272
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    const-string v4, "stories_subtitle"

    .line 279
    .line 280
    const-string v3, "stories_attribution_cta"

    .line 281
    .line 282
    invoke-virtual {v9, v3, v4}, LX/5c1;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v0, LX/GYm;

    .line 288
    .line 289
    invoke-direct {v0}, LX/GYm;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v4, v1, LX/GYm;->A03:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "referrerMechanism"

    .line 303
    .line 304
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v1, LX/GYm;->A04:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "referrerSurface"

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/GYn;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/GYn;-><init>(LX/GYm;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2, v0}, LX/GYo;->A02(Landroid/content/Context;LX/GYn;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    return-object v15
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
