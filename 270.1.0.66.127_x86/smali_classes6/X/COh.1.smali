.class public final LX/COh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelManageContributorRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/COh;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    new-instance v3, LX/Cc9;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/COh;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x31ea3399

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x3e5dedbd

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, LX/CGA;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/CGA;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/Cc9;->A02:LX/1HR;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e5dedbd

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x31ea3399

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p2, LX/CcC;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v8, v0, v2

    .line 27
    .line 28
    check-cast v8, LX/1GY;

    .line 29
    .line 30
    iget-object v7, p2, LX/CcC;->A00:LX/1Hh;

    .line 31
    .line 32
    check-cast v1, LX/COh;

    .line 33
    .line 34
    iget-object v6, v1, LX/COh;->A01:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v5, v1, LX/COh;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 37
    .line 38
    new-instance v4, LX/CPJ;

    .line 39
    .line 40
    invoke-direct {v4}, LX/CPJ;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v4, LX/CPJ;->A00:LX/1Hh;

    .line 57
    .line 58
    iput-object v6, v4, LX/CPJ;->A02:Ljava/util/Map;

    .line 59
    .line 60
    iput-object v5, v4, LX/CPJ;->A01:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    check-cast p2, LX/CcB;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v5, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, LX/COh;

    .line 70
    .line 71
    iget-object v4, v0, LX/COh;->A02:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v3, v0, LX/COh;->A01:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, v0, LX/COh;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 76
    .line 77
    new-instance v1, LX/COg;

    .line 78
    .line 79
    invoke-direct {v1}, LX/COg;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, LX/COg;->A03:Ljava/util/Set;

    .line 83
    .line 84
    iput-object v3, v1, LX/COg;->A02:Ljava/util/Map;

    .line 85
    .line 86
    iput-object v2, v1, LX/COg;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 87
    .line 88
    iput-object v5, v1, LX/COg;->A01:Ljava/lang/String;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    check-cast p2, LX/9NI;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
