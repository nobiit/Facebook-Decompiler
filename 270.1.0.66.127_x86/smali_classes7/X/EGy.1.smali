.class public final LX/EGy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FollowVideoButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/EGy;->A08:Z

    .line 7
    .line 8
    const/16 v0, 0x1002

    .line 9
    .line 10
    iput v0, p0, LX/EGy;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/EGy;->A01:LX/0li;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xb6

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EGy;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EGy;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/EGy;->A06:Z

    .line 1
    .line 2
    iget-boolean v8, p0, LX/EGy;->A07:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/EGy;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/EGy;->A00:I

    .line 7
    .line 8
    iget-boolean v1, p0, LX/EGy;->A08:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/EGy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v7, 0x1002

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/Ebp;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput v7, v3, LX/Ebp;->A01:I

    .line 68
    .line 69
    iput v9, v3, LX/Ebp;->A00:I

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-boolean v8, v3, LX/Ebp;->A09:Z

    .line 78
    .line 79
    const-string v1, "android.widget.ToggleButton"

    .line 80
    .line 81
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v2, LX/EGy;

    .line 89
    .line 90
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x38bfc734

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/Ebp;->A05:LX/1Hh;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x38bfc734

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/Fo8;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v4, p2, LX/Fo8;->A01:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v9, v1, v0

    .line 30
    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v2, LX/EGy;

    .line 34
    .line 35
    iget-object v8, v2, LX/EGy;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v2, LX/EGy;->A02:LX/2ue;

    .line 38
    .line 39
    const/16 v1, 0x64df

    .line 40
    .line 41
    iget-object v2, p0, LX/EGy;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/5fO;

    .line 49
    .line 50
    const v1, 0xc0d6

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/EYd;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual/range {v6 .. v11}, LX/5fO;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-boolean v3, v0, LX/EYd;->A01:Z

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    const/4 v11, 0x0

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/5fO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v5
    .line 85
    .line 86
.end method
