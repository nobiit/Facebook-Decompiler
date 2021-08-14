.class public final LX/41i;
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

.field public A03:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4I4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4IF;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BookmarkAuxiliaryBookmarkItemWrapperComponent"

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
    .locals 14

    .line 0
    iget-object v13, p0, LX/41i;->A05:LX/4IF;

    .line 1
    .line 2
    iget v10, p0, LX/41i;->A00:I

    .line 3
    .line 4
    iget v12, p0, LX/41i;->A01:I

    .line 5
    .line 6
    iget v9, p0, LX/41i;->A02:I

    .line 7
    .line 8
    iget-object v11, p0, LX/41i;->A04:LX/4I4;

    .line 9
    .line 10
    iget-object v6, p0, LX/41i;->A03:LX/5Js;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/41i;->A07:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/41i;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, LX/41i;->A08:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, LX/3v8;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/3v8;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v13, v5, LX/3v8;->A03:LX/4IF;

    .line 43
    .line 44
    iput-object v6, v5, LX/3v8;->A02:LX/5Js;

    .line 45
    .line 46
    iput-object v4, v5, LX/3v8;->A05:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, LX/4II;

    .line 49
    .line 50
    invoke-direct {v4}, LX/4II;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v11}, LX/4II;->A01(LX/4I4;)V

    .line 54
    .line 55
    .line 56
    iput v12, v4, LX/4II;->A00:I

    .line 57
    .line 58
    sget-object v1, LX/4I2;->A02:LX/4I2;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/4II;->A00(LX/4I2;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v1, v4, LX/4II;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v2, "bookmarkFetchSource"

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/4II;->A05:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/4IJ;

    .line 78
    .line 79
    invoke-direct {v1, v4}, LX/4IJ;-><init>(LX/4II;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v5, LX/3v8;->A01:LX/4IJ;

    .line 83
    .line 84
    iput v10, v5, LX/3v8;->A00:I

    .line 85
    .line 86
    iput-boolean v8, v5, LX/3v8;->A06:Z

    .line 87
    .line 88
    int-to-float v1, v9

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    div-float/2addr v2, v1

    .line 92
    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    .line 94
    mul-float/2addr v2, v1

    .line 95
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, LX/1Z8;->DX1(F)V

    .line 100
    .line 101
    .line 102
    iput-boolean v7, v5, LX/3v8;->A07:Z

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/5Js;->A02()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6}, LX/5Js;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 122
    .line 123
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method
