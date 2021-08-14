.class public final LX/HEF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/HEj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveMediaFastScrollGridSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HEF;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HEF;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {v2}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HEF;->A04:LX/0AH;

    .line 29
    .line 30
    invoke-static {v2}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HEF;->A05:LX/0AH;

    .line 35
    .line 36
    new-instance v0, LX/HEj;

    .line 37
    .line 38
    invoke-direct {v0}, LX/HEj;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HEF;->A00:LX/HEj;

    .line 42
    .line 43
    return-void
.end method

.method public static A0D(LX/1GY;LX/HEz;II)LX/1II;
    .locals 5

    .line 0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/HEL;

    .line 5
    .line 6
    invoke-direct {v3}, LX/HEL;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/HEz;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/HEL;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/HEz;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, v3, LX/HEL;->A03:Z

    .line 29
    .line 30
    iput p3, v3, LX/HEL;->A00:I

    .line 31
    .line 32
    iput p2, v3, LX/HEL;->A01:I

    .line 33
    .line 34
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HEF;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x32b9f1c0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x38761b2c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HEj;

    .line 1
    .line 2
    check-cast p2, LX/HEj;

    .line 3
    .line 4
    iget v0, p1, LX/HEj;->archiveStoryHeight:I

    .line 5
    .line 6
    iput v0, p2, LX/HEj;->archiveStoryHeight:I

    .line 7
    .line 8
    iget v0, p1, LX/HEj;->archiveStoryWidth:I

    .line 9
    .line 10
    iput v0, p2, LX/HEj;->archiveStoryWidth:I

    .line 11
    .line 12
    iget-object v0, p1, LX/HEj;->storyThumbnailVisibilityListener:LX/HGU;

    .line 13
    .line 14
    iput-object v0, p2, LX/HEj;->storyThumbnailVisibilityListener:LX/HGU;

    .line 15
    .line 16
    iget v0, p1, LX/HEj;->thumbnailHorizontalSpacing:I

    .line 17
    .line 18
    iput v0, p2, LX/HEj;->thumbnailHorizontalSpacing:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x22b0

    .line 21
    .line 22
    iget-object v1, p0, LX/HEF;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/1Cn;

    .line 30
    .line 31
    new-instance v0, LX/HFI;

    .line 32
    .line 33
    invoke-direct {v0}, LX/HFI;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v6, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, LX/5KY;->A00(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v6, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    shl-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/HEF;->A00:LX/HEj;

    .line 90
    .line 91
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/HGU;

    .line 94
    .line 95
    iput-object v0, v1, LX/HEj;->storyThumbnailVisibilityListener:LX/HGU;

    .line 96
    .line 97
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/HEj;->thumbnailHorizontalSpacing:I

    .line 106
    .line 107
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/HEj;->archiveStoryWidth:I

    .line 116
    .line 117
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, LX/HEj;->archiveStoryHeight:I

    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEF;->A00:LX/HEj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HEF;

    .line 17
    .line 18
    iget-object v1, p0, LX/HEF;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HEF;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/HEF;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v3, p0, LX/HEF;->A00:LX/HEj;

    .line 37
    .line 38
    iget v1, v3, LX/HEj;->archiveStoryHeight:I

    .line 39
    .line 40
    iget-object v2, p1, LX/HEF;->A00:LX/HEj;

    .line 41
    .line 42
    iget v0, v2, LX/HEj;->archiveStoryHeight:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, v3, LX/HEj;->archiveStoryWidth:I

    .line 47
    .line 48
    iget v0, v2, LX/HEj;->archiveStoryWidth:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v3, LX/HEj;->storyThumbnailVisibilityListener:LX/HGU;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/HEj;->storyThumbnailVisibilityListener:LX/HGU;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    iget-object v0, v2, LX/HEj;->storyThumbnailVisibilityListener:LX/HGU;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    iget v1, v3, LX/HEj;->thumbnailHorizontalSpacing:I

    .line 71
    .line 72
    iget v0, v2, LX/HEj;->thumbnailHorizontalSpacing:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    return v4

    .line 77
    :cond_5
    return v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v6

    .line 12
    :sswitch_0
    check-cast v2, LX/1n7;

    .line 13
    .line 14
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v11

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v7, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/HEz;

    .line 25
    .line 26
    check-cast v1, LX/HEF;

    .line 27
    .line 28
    iget-object v0, v1, LX/HEF;->A00:LX/HEj;

    .line 29
    .line 30
    iget-object v2, v0, LX/HEj;->storyThumbnailVisibilityListener:LX/HGU;

    .line 31
    .line 32
    iget v4, v0, LX/HEj;->thumbnailHorizontalSpacing:I

    .line 33
    .line 34
    iget v9, v0, LX/HEj;->archiveStoryWidth:I

    .line 35
    .line 36
    iget v3, v0, LX/HEj;->archiveStoryHeight:I

    .line 37
    .line 38
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A09:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v1, v7, LX/HEz;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/HEI;->A02(Lcom/facebook/ipc/stories/model/StoryCard;I)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_0
    if-eqz v6, :cond_6

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    new-instance v3, LX/HEH;

    .line 67
    .line 68
    invoke-direct {v3}, LX/HEH;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v3, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 85
    .line 86
    iput-object v6, v3, LX/HEH;->A0D:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    iput v1, v3, LX/HEH;->A04:I

    .line 90
    .line 91
    invoke-static {v1}, LX/5KY;->A00(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, LX/HEH;->A00:F

    .line 96
    .line 97
    iget-boolean v10, v7, LX/HEz;->A03:Z

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const-string v1, "showUnseenDotIfApplicable"

    .line 101
    .line 102
    const-string v0, "storyThumbnail"

    .line 103
    .line 104
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v8, Ljava/util/BitSet;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LX/HEJ;

    .line 114
    .line 115
    invoke-direct {v7, v12}, LX/HEJ;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v7, LX/HEJ;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, LX/HEJ;->A00:LX/HGU;

    .line 141
    .line 142
    iput-boolean v11, v7, LX/HEJ;->A07:Z

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/CAy;

    .line 148
    .line 149
    invoke-direct {v2, v1}, LX/CAy;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v2, LX/CAy;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 166
    .line 167
    iput-object v2, v7, LX/HEJ;->A05:LX/1I9;

    .line 168
    .line 169
    new-instance v2, LX/CAz;

    .line 170
    .line 171
    invoke-direct {v2}, LX/CAz;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v2, LX/CAz;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 188
    .line 189
    iput-object v2, v7, LX/HEJ;->A03:LX/1I9;

    .line 190
    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v7, LX/HEJ;->A06:Z

    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x2

    .line 197
    invoke-static {v0, v8, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/HEH;->A08:LX/1I9;

    .line 205
    .line 206
    invoke-static {v13}, LX/1yP;->A00(I)LX/1yP;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x50253f9f

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/HEH;->A0A:LX/1Hh;

    .line 229
    .line 230
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x19d83697

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/HEH;->A0B:LX/1Hh;

    .line 242
    .line 243
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 260
    .line 261
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 262
    .line 263
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_6
    invoke-static {v5, v7, v9, v3}, LX/HEF;->A0D(LX/1GY;LX/HEz;II)LX/1II;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :sswitch_1
    check-cast v2, LX/2gU;

    .line 274
    .line 275
    iget-object v3, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/HEz;

    .line 278
    .line 279
    iget-object v2, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/HEz;

    .line 282
    .line 283
    iget-object v1, v3, LX/HEz;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v2, LX/HEz;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v1, v3, LX/HEz;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 294
    .line 295
    iget-object v0, v2, LX/HEz;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    :cond_7
    const/4 v0, 0x0

    .line 305
    goto :goto_0

    .line 306
    :sswitch_2
    check-cast v2, LX/2gT;

    .line 307
    .line 308
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/HEz;

    .line 311
    .line 312
    iget-object v0, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/HEz;

    .line 315
    .line 316
    iget-object v1, v1, LX/HEz;->A02:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, LX/HEz;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :sswitch_3
    check-cast v2, LX/HF1;

    .line 330
    .line 331
    iget-object v5, v3, LX/1Hh;->A00:LX/1Ht;

    .line 332
    .line 333
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 334
    .line 335
    aget-object v3, v0, v11

    .line 336
    .line 337
    check-cast v3, LX/1GX;

    .line 338
    .line 339
    iget-object v14, v2, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 340
    .line 341
    iget-object v11, v2, LX/HF1;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LX/HEF;

    .line 344
    .line 345
    const v1, 0xc53e

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    iget-object v4, v0, LX/HEF;->A01:LX/0li;

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, LX/H9k;

    .line 358
    .line 359
    const v1, 0xc53f

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x7

    .line 363
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, LX/H9l;

    .line 368
    .line 369
    const/16 v1, 0x2045

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v10, v5, LX/HEF;->A03:LX/0AH;

    .line 379
    .line 380
    const v1, 0xc542

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, LX/H9v;

    .line 389
    .line 390
    const/16 v1, 0x65a9

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/634;

    .line 399
    .line 400
    iget-object v12, v5, LX/HEF;->A05:LX/0AH;

    .line 401
    .line 402
    const/16 v1, 0x2029

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LX/0AO;

    .line 410
    .line 411
    iget-object v5, v5, LX/HEF;->A04:LX/0AH;

    .line 412
    .line 413
    invoke-virtual {v13, v14}, LX/HDd;->A03(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 414
    .line 415
    .line 416
    check-cast v11, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 417
    .line 418
    invoke-interface {v12}, LX/0AH;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/2eI;

    .line 423
    .line 424
    iget-object v15, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 425
    .line 426
    const-string v13, "archive"

    .line 427
    .line 428
    const-string v0, "on_click"

    .line 429
    .line 430
    invoke-virtual {v1, v13, v15, v0}, LX/2eI;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v7, v4}, LX/HDa;->A00(Lcom/facebook/audience/stories/model/StoryThumbnail;Ljava/lang/String;LX/0AO;)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v4, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    iget-wide v0, v11, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 446
    .line 447
    sget-object v12, LX/H9m;->A01:Ljava/text/SimpleDateFormat;

    .line 448
    .line 449
    new-instance v11, Ljava/util/Date;

    .line 450
    .line 451
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_1
    invoke-virtual {v8, v0}, LX/H9v;->A02(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_9

    .line 466
    .line 467
    invoke-static {v8}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v7, v0, LX/H9y;->A02:Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    :cond_9
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/2Z2;

    .line 478
    .line 479
    iput-object v8, v0, LX/2Z2;->A00:LX/2fc;

    .line 480
    .line 481
    iget-object v0, v9, LX/H9n;->A00:LX/HDd;

    .line 482
    .line 483
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 484
    .line 485
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, LX/H9p;->A03:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LX/2gS;

    .line 496
    .line 497
    const/16 v12, 0xd

    .line 498
    .line 499
    invoke-static {v4}, LX/H9m;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 v16, v0

    .line 506
    .line 507
    invoke-virtual/range {v11 .. v17}, LX/2gS;->A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    :cond_a
    move-object v0, v4

    .line 518
    goto :goto_1

    .line 519
    nop

    .line 520
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x50253f9f -> :sswitch_3
    .end sparse-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
