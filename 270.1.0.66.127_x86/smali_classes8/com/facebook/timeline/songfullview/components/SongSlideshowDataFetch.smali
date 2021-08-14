.class public Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4wY;

.field public A03:LX/Id8;


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
    iput-object v1, p0, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/Id8;)Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Id8;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;->A03:LX/Id8;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/components/SongSlideshowDataFetch;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Cn;

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x3d1

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "song_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    const/16 v0, 0x35

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v1, v0, 0x2

    .line 43
    .line 44
    const/16 v0, 0x8c

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "blur_amount"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "enable_new_image_design"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
