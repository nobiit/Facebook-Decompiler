.class public final LX/IcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.util.StorySaveUtil"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4WQ;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IcI;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IcI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IcI;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IcI;->A02:LX/0AH;

    .line 17
    .line 18
    new-instance v3, LX/4WQ;

    .line 19
    .line 20
    const/16 v2, 0x20ff

    .line 21
    .line 22
    iget-object v1, p0, LX/IcI;->A00:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, LX/2GK;

    .line 31
    .line 32
    const-string v6, "stories_media"

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    invoke-direct/range {v3 .. v12}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/IcI;->A01:LX/4WQ;

    .line 51
    .line 52
    return-void
.end method

.method private A00(LX/1U6;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x60a5

    .line 2
    .line 3
    iget-object v0, p0, LX/IcI;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/48V;

    .line 10
    .line 11
    const-string v2, "save_temp_sticker"

    .line 12
    .line 13
    const-string v1, ".png"

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const v1, 0xa27c

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IcI;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BOr;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, LX/BOr;->AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
.end method

.method public static A01(Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 3

    .line 0
    const-string v1, "StoryOverlayPollSticker"

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/8JW;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "StoryOverlaySliderPollSticker"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2
.end method

.method public static A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A04:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method


# virtual methods
.method public final A03(Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)Lcom/facebook/photos/creativeediting/model/StickerParams;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/IcI;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "StoryOverlayPollSticker"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v5

    .line 18
    :cond_1
    const/16 v1, 0x22b0

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Cn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v16, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v15, v16, v0

    .line 39
    .line 40
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Cn;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v15, v0

    .line 53
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Cn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float v14, v16, v0

    .line 67
    .line 68
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Cn;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v14, v0

    .line 81
    :try_start_0
    invoke-static {v4}, LX/IcI;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    const v1, 0x812f

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7GO;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v2, 0x812f

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7GO;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v8, LX/1FY;

    .line 122
    .line 123
    invoke-direct {v8, v6}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v6, 0x7f1a050a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const v9, 0xe612

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v10, 0x3

    .line 154
    invoke-static {v10, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/KzX;

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v22}, LX/KzX;->A0C(Landroid/view/View;ZZZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v10, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/KzX;

    .line 182
    .line 183
    iput-object v4, v0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, LX/KzX;->A0D(LX/69E;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v10, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/KzX;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/KzX;->A0B()V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :try_start_1
    const/16 v1, 0x2342

    .line 226
    .line 227
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/1RM;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :try_start_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 250
    .line 251
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v2}, LX/IcI;->A00(LX/1U6;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :try_start_3
    invoke-virtual {v2}, LX/1U6;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    .line 270
    :try_start_4
    invoke-static {v4}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x922

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    const-string v0, "StoryOverlayPollSticker"

    .line 283
    .line 284
    invoke-static {v4, v0}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    move-object v7, v3

    .line 291
    const v1, 0x812f

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/7GO;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/7GO;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    new-instance v8, LX/1FY;

    .line 320
    .line 321
    invoke-direct {v8, v6}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v0, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const v1, 0x7f1a050b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const v0, 0x7f0a249f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    const v0, 0xe215

    .line 356
    .line 357
    .line 358
    iget-object v12, v3, LX/IcI;->A00:LX/0li;

    .line 359
    .line 360
    const/4 v11, 0x4

    .line 361
    invoke-static {v11, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, LX/Jfe;

    .line 366
    .line 367
    const v1, 0xe214

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/Jfa;

    .line 376
    .line 377
    new-instance v0, LX/I7H;

    .line 378
    .line 379
    invoke-direct {v0, v3}, LX/I7H;-><init>(LX/IcI;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v13, v1, v0}, LX/Jfe;->A00(Landroid/view/View;LX/Jfa;LX/I7J;)V

    .line 383
    .line 384
    .line 385
    const v1, 0xe215

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 389
    .line 390
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/Jfe;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, LX/Jfe;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 425
    :try_start_5
    const/16 v1, 0x2342

    .line 426
    .line 427
    iget-object v0, v3, LX/IcI;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/1RM;

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 444
    .line 445
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 449
    :try_start_6
    new-instance v1, Landroid/graphics/Canvas;

    .line 450
    .line 451
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/graphics/Bitmap;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v7, v2}, LX/IcI;->A00(LX/1U6;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    :try_start_7
    invoke-virtual {v2}, LX/1U6;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 468
    .line 469
    .line 470
    :try_start_8
    invoke-static {v4}, LX/I7U;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x922

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_0

    .line 481
    :cond_3
    move-object v4, v5

    .line 482
    move-object v6, v5

    .line 483
    :goto_0
    if-eqz v6, :cond_0

    .line 484
    .line 485
    if-eqz v4, :cond_0

    .line 486
    .line 487
    goto :goto_1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    if-eqz v2, :cond_4

    .line 492
    .line 493
    :try_start_a
    invoke-virtual {v2}, LX/1U6;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 494
    .line 495
    .line 496
    :catchall_2
    :cond_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 497
    :catch_0
    :try_start_c
    move-exception v0

    .line 498
    throw v0

    .line 499
    :goto_1
    new-instance v3, LX/B4a;

    .line 500
    .line 501
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, ""

    .line 506
    .line 507
    invoke-direct {v3, v1, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x2f

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    double-to-float v0, v1

    .line 517
    sub-float/2addr v0, v15

    .line 518
    iput v0, v3, LX/B4a;->A01:F

    .line 519
    .line 520
    const/16 v0, 0x31

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    double-to-float v0, v1

    .line 527
    sub-float/2addr v0, v14

    .line 528
    iput v0, v3, LX/B4a;->A03:F

    .line 529
    .line 530
    const/16 v0, 0x2d

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    double-to-float v0, v1

    .line 537
    mul-float v15, v15, v16

    .line 538
    .line 539
    add-float/2addr v0, v15

    .line 540
    iput v0, v3, LX/B4a;->A04:F

    .line 541
    .line 542
    const/16 v0, 0xa

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    double-to-float v0, v1

    .line 549
    mul-float v14, v14, v16

    .line 550
    .line 551
    add-float/2addr v0, v14

    .line 552
    iput v0, v3, LX/B4a;->A00:F

    .line 553
    .line 554
    const/16 v0, 0x1a

    .line 555
    .line 556
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    double-to-float v0, v1

    .line 561
    iput v0, v3, LX/B4a;->A02:F

    .line 562
    .line 563
    invoke-virtual {v3}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 568
    :catch_1
    move-exception v0

    .line 569
    throw v0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final A04(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/IcI;->A01:LX/4WQ;

    .line 1
    .line 2
    new-instance v2, LX/4mv;

    .line 3
    .line 4
    new-instance v1, LX/AdQ;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3}, LX/AdQ;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IcI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    invoke-direct {v2, p2, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, LX/4WQ;->A05(LX/4mv;)LX/2rM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Could not generate a file for storing media"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
