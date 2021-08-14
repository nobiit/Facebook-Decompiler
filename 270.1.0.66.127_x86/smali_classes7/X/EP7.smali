.class public final LX/EP7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EPI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchFollowShowButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/EP7;->A09:Z

    .line 7
    .line 8
    const/16 v0, 0x1002

    .line 9
    .line 10
    iput v0, p0, LX/EP7;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/EP7;->A03:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/EP7;->A07:Z

    .line 1
    .line 2
    iget-boolean v9, p0, LX/EP7;->A08:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/EP7;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v10, p0, LX/EP7;->A03:I

    .line 7
    .line 8
    iget v2, p0, LX/EP7;->A02:I

    .line 9
    .line 10
    iget-boolean v4, p0, LX/EP7;->A09:Z

    .line 11
    .line 12
    iget v7, p0, LX/EP7;->A00:I

    .line 13
    .line 14
    iget v6, p0, LX/EP7;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v3, LX/Ebp;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput v10, v3, LX/Ebp;->A01:I

    .line 57
    .line 58
    iput v2, v3, LX/Ebp;->A00:I

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-boolean v9, v3, LX/Ebp;->A09:Z

    .line 67
    .line 68
    const-class v2, LX/EP7;

    .line 69
    .line 70
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x38bfc734

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/Ebp;->A05:LX/1Hh;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v7}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/Ebp;->A02:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    :cond_2
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v6}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/Ebp;->A03:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    :cond_3
    const/16 v0, 0xc

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x38bfc734

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Fo8;

    .line 15
    .line 16
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v3, p2, LX/Fo8;->A01:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v4, LX/EP7;

    .line 28
    .line 29
    iget-object v1, v4, LX/EP7;->A04:LX/1lS;

    .line 30
    .line 31
    iget-object v5, v4, LX/EP7;->A05:LX/EPI;

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/1lM;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Eb9;->A00(LX/1lD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x2074

    .line 52
    .line 53
    iget-object v0, v5, LX/EPI;->A00:Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, LX/EPK;

    .line 65
    .line 66
    invoke-direct {v3, v5}, LX/EPK;-><init>(LX/EPI;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x5dc

    .line 70
    .line 71
    const v0, -0x35b4cda1

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v6

    .line 78
    :cond_1
    invoke-interface {v1, v2, v0}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v6
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
