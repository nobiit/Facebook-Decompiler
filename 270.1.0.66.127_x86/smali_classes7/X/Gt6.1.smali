.class public final LX/Gt6;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:LX/Gt7;


# instance fields
.field public A00:LX/0mI;

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

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gt7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gt7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gt6;->A06:LX/Gt7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "StoryViewerPageCardFooterSection"

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
    move-result-object v1

    .line 9
    const/16 v0, 0x65af

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gt6;->A00:LX/0mI;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gt6;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gt6;->A00:LX/0mI;

    .line 3
    .line 4
    const/16 v0, 0x7ef

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x7f0

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/63e;

    .line 45
    .line 46
    const/16 v2, 0x65cc

    .line 47
    .line 48
    iget-object v1, v1, LX/63e;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/65f;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/65f;->A04()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x45e59b0f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/1I5;->A00:LX/1I4;

    .line 82
    .line 83
    const-string v0, "Children.create()\n      \u2026i(c)))\n          .build()"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gt6;

    .line 5
    .line 6
    iget-object v0, v1, LX/Gt6;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Gt6;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/Gt6;

    .line 17
    .line 18
    iget-object v1, p0, LX/Gt6;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Gt6;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Gt6;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Gt6;->A03:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Gt6;->A03:LX/1I9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Gt6;->A03:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Gt6;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Gt6;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Gt6;->A04:LX/654;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Gt6;->A04:LX/654;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Gt6;->A04:LX/654;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Gt6;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    iget-object v0, p1, LX/Gt6;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x45e59b0f

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v11, v1, v0

    .line 17
    .line 18
    check-cast v11, LX/1GX;

    .line 19
    .line 20
    iget v10, p2, LX/1n7;->A00:I

    .line 21
    .line 22
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/65g;

    .line 25
    .line 26
    check-cast v2, LX/Gt6;

    .line 27
    .line 28
    iget-object v8, v2, LX/Gt6;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    iget-object v7, v2, LX/Gt6;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    iget-boolean v6, v2, LX/Gt6;->A05:Z

    .line 33
    .line 34
    iget-object v5, v2, LX/Gt6;->A04:LX/654;

    .line 35
    .line 36
    const-string v0, "bucket"

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "storyCard"

    .line 42
    .line 43
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v3, LX/63m;

    .line 51
    .line 52
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/63m;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v3, LX/63m;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 71
    .line 72
    iput-object v7, v3, LX/63m;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 73
    .line 74
    iput v10, v3, LX/63m;->A00:I

    .line 75
    .line 76
    iput-object v9, v3, LX/63m;->A01:LX/65g;

    .line 77
    .line 78
    iput-boolean v6, v3, LX/63m;->A06:Z

    .line 79
    .line 80
    iput-object v5, v3, LX/63m;->A05:LX/654;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/63m;->A07:Z

    .line 84
    .line 85
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xa9

    .line 92
    .line 93
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
