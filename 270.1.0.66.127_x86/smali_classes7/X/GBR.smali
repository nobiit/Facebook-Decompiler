.class public final LX/GBR;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:[[I


# instance fields
.field public A00:LX/1Hh;

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, -0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GBR;->A03:[[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigSwitchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v10, p0, LX/GBR;->A01:Z

    .line 1
    .line 2
    iget-boolean v9, p0, LX/GBR;->A02:Z

    .line 3
    .line 4
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v3, LX/GBR;->A03:[[I

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A02:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    filled-new-array {v2, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    filled-new-array {v2, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v6, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/GBc;

    .line 81
    .line 82
    invoke-direct {v5}, LX/GBc;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    :cond_1
    iput-object v7, v5, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    move-object v8, v11

    .line 106
    :cond_2
    iput-object v8, v5, LX/GBc;->A01:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    iput-boolean v10, v5, LX/GBc;->A05:Z

    .line 109
    .line 110
    iput-boolean v9, v5, LX/GBc;->A06:Z

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-object v0, v5, LX/GBc;->A04:LX/1Hh;

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_3
    check-cast v0, LX/GBR;

    .line 120
    .line 121
    iget-object v0, v0, LX/GBR;->A00:LX/1Hh;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method
