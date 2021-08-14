.class public final LX/FDL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FDO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalDatePickerBottomsheetDoneButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FDL;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f121cc1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x104

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/FDL;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x5eb1d007

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x5eb1d007

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/FDL;

    .line 17
    .line 18
    iget-object v7, v0, LX/FDL;->A02:LX/FCK;

    .line 19
    .line 20
    iget-object v5, v0, LX/FDL;->A00:LX/FDO;

    .line 21
    .line 22
    iget-object v6, v0, LX/FDL;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, LX/FDL;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x8029

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FDL;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/6bK;

    .line 36
    .line 37
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MOVIE_SHOWTIMES_DATE_HSCROLL"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1J:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v3, v5, LX/FDO;->A00:LX/FDM;

    .line 68
    .line 69
    iget-object v0, v3, LX/FDM;->A00:LX/KeQ;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v3, LX/FDM;->A02:LX/1Hh;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v1, LX/FBz;

    .line 78
    .line 79
    iget-object v0, v3, LX/FDM;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/FBz;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v5, LX/FDO;->A00:LX/FDM;

    .line 88
    .line 89
    iget-object v0, v0, LX/FDM;->A00:LX/KeQ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/FDO;->A00:LX/FDM;

    .line 95
    .line 96
    iput-object v4, v0, LX/FDM;->A00:LX/KeQ;

    .line 97
    .line 98
    :cond_2
    return-object v4

    .line 99
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v3

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v4
    .line 111
    .line 112
    .line 113
.end method
