.class public final LX/Cc8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttendingEventSproutTwoStepSearchBarItemComponent"

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
    iput-object v1, p0, LX/Cc8;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Cc8;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cc8;->A01:LX/1Hh;

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v0, p0, LX/Cc8;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1Nu;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, LX/Cbt;

    .line 20
    .line 21
    invoke-direct {v5}, LX/Cbt;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, v5, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v5, LX/Cbt;->A0E:I

    .line 46
    .line 47
    iput-object v7, v5, LX/Cbt;->A0S:LX/1Hh;

    .line 48
    .line 49
    const v2, 0x7f170581

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/Cbt;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 71
    .line 72
    iget-object v0, v5, LX/Cbt;->A0U:LX/1yr;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    iput-object v0, v5, LX/Cbt;->A0U:LX/1yr;

    .line 81
    .line 82
    iget-object v0, v5, LX/Cbt;->A0T:LX/1yr;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    iput-object v0, v5, LX/Cbt;->A0T:LX/1yr;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
.end method
