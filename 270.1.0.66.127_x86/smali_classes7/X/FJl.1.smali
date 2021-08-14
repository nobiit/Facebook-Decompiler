.class public final LX/FJl;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2Ld;


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

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/FJl;->A06:LX/2Ld;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigCheckBoxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x9a9895

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/FJl;->A01:I

    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/FJl;

    .line 7
    .line 8
    invoke-direct {v1}, LX/FJl;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/FJl;->A05:Z

    .line 3
    .line 4
    iget v12, p0, LX/FJl;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/FJl;->A01:I

    .line 7
    .line 8
    iget-object v6, p0, LX/FJl;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/high16 v0, 0x7f080000

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v9, LX/4VD;

    .line 32
    .line 33
    invoke-direct {v9}, LX/4VD;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v11, v9, LX/4VD;->A05:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iput-object v10, v9, LX/4VD;->A06:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/FJl;->A06:LX/2Ld;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :cond_1
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, -0x27686c93

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const-string v0, "warion_dark_mode"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 87
    .line 88
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    :cond_3
    iput v12, v9, LX/4VD;->A01:I

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, -0x27686c93

    .line 102
    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    const-string v0, "warion_dark_mode"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_4
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :cond_5
    :goto_1
    iput v7, v9, LX/4VD;->A04:I

    .line 126
    .line 127
    iput-object v5, v9, LX/4VD;->A09:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput v3, v9, LX/4VD;->A02:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v9, LX/4VD;->A0A:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    iput-object v0, v9, LX/4VD;->A08:LX/1Hh;

    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_6
    check-cast v0, LX/FJl;

    .line 146
    .line 147
    iget-object v0, v0, LX/FJl;->A02:LX/1Hh;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const v7, -0x575451

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 157
    .line 158
    goto :goto_0
    .line 159
.end method
