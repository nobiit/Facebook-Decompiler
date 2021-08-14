.class public final LX/EwI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoLayoutBannerMiddleTextComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EwI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/EwI;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v10, p0, LX/EwI;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v0, 0x27a6

    .line 5
    .line 6
    iget-object v1, p0, LX/EwI;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2jC;

    .line 14
    .line 15
    const v0, 0xe1ca

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/JIb;

    .line 24
    .line 25
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/1Xf;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/1Xf;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v4, LX/1Xf;->A05:LX/1w5;

    .line 53
    .line 54
    iput-object v10, v4, LX/1Xf;->A04:LX/1ld;

    .line 55
    .line 56
    iput-boolean v9, v4, LX/1Xf;->A0D:Z

    .line 57
    .line 58
    iget-object v2, v8, LX/2jC;->A00:LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x1047f002314b0L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, LX/JIb;->A00()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, v4, LX/1Xf;->A00:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-boolean v7, v4, LX/1Xf;->A0B:Z

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
    iget-object v0, v4, LX/1Xf;->A09:LX/1yr;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, LX/1Xf;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    iput-object v0, v4, LX/1Xf;->A09:LX/1yr;

    .line 94
    .line 95
    iget-object v0, v4, LX/1Xf;->A0A:LX/1yr;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {p1, v2, v1}, LX/1Xf;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    iput-object v0, v4, LX/1Xf;->A0A:LX/1yr;

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_0
    .line 108
.end method
