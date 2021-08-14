.class public Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/I9e;

.field public A04:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/I9e;)Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/I9e;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/I9e;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A00:I

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A03:LX/I9e;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget v3, p0, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/sections/MediaSetCardPreviewSectionDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Cn;

    .line 16
    .line 17
    invoke-static {v3}, LX/5KY;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-instance v1, LX/Id2;

    .line 26
    .line 27
    invoke-direct {v1}, LX/Id2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v1, LX/Id2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, v1, LX/Id2;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/5KY;->A01(LX/1Cn;I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v1, LX/Id2;->A01:I

    .line 40
    .line 41
    new-instance v3, LX/Id1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LX/Id1;-><init>(LX/Id2;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 47
    .line 48
    const/16 v0, 0x339

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/Id1;->A01:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x239

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    const-string v5, "PROFILE_FEATURED_MEDIA"

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x51

    .line 73
    .line 74
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v0, v3, LX/Id1;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "photos_count"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
.end method
