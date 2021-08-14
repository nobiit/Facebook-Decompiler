.class public final LX/52Y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/engine/api/VideoPlayerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ArAdsOverlayContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/52Y;->A01:LX/1lN;

    .line 1
    .line 2
    iget-object v10, p0, LX/52Y;->A04:LX/3bG;

    .line 3
    .line 4
    iget-object v9, p0, LX/52Y;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v8, p0, LX/52Y;->A02:LX/2ue;

    .line 7
    .line 8
    iget-object v7, p0, LX/52Y;->A05:LX/3a7;

    .line 9
    .line 10
    iget v6, p0, LX/52Y;->A00:F

    .line 11
    .line 12
    invoke-static {v10}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    return-object v4

    .line 20
    :cond_0
    new-instance v4, LX/4H0;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/4H0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v4, LX/4H0;->A01:LX/1lN;

    .line 41
    .line 42
    iput-object v3, v4, LX/4H0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    iput-object v7, v4, LX/4H0;->A08:LX/3a7;

    .line 45
    .line 46
    iput-object v10, v4, LX/4H0;->A07:LX/3bG;

    .line 47
    .line 48
    iput-object v9, v4, LX/4H0;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 49
    .line 50
    iput v6, v4, LX/4H0;->A00:F

    .line 51
    .line 52
    iput-object v8, v4, LX/4H0;->A05:LX/2ue;

    .line 53
    .line 54
    const-class v3, LX/52Y;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x1b0d93b9

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "overlay"

    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 84
    .line 85
    iget-object v0, v4, LX/4H0;->A04:LX/1yr;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const v0, -0x5efef960

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    iput-object v0, v4, LX/4H0;->A04:LX/1yr;

    .line 97
    .line 98
    return-object v4
    .line 99
    .line 100
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1b0d93b9

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v4

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    const-string v1, "overlay"

    .line 21
    .line 22
    const v0, -0x5efef960

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/R0Z;

    .line 32
    .line 33
    invoke-direct {v1}, LX/R0Z;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
.end method
