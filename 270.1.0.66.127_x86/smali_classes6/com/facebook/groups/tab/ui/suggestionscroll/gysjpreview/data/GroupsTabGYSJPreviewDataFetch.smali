.class public Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DH0;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DH0;)Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DH0;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;->A02:LX/DH0;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xa52b

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/groups/tab/ui/suggestionscroll/gysjpreview/data/GroupsTabGYSJPreviewDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DEr;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/high16 v0, 0x42200000    # 40.0f

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v7, v0

    .line 32
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 33
    .line 34
    const/16 v0, 0x204

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, LX/Azz;->A00:D

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "friend_member_count"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    const/16 v0, 0x67

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x6a

    .line 69
    .line 70
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 71
    .line 72
    .line 73
    const-string v1, "GROUPS_DISCOVER_TAB"

    .line 74
    .line 75
    const/16 v0, 0x81

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x34

    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v2, v2, LX/DEr;->A00:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x2080200060b5cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/32 v0, 0x15180

    .line 107
    .line 108
    .line 109
    mul-long/2addr v2, v0

    .line 110
    invoke-virtual {v4, v2, v3}, LX/4s7;->A07(J)LX/4s7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method
