.class public final LX/CNz;
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

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RadioButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/CNz;->A02:Z

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, LX/CNz;->A01:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v10, p0, LX/CNz;->A00:I

    .line 1
    .line 2
    iget-boolean v5, p0, LX/CNz;->A02:Z

    .line 3
    .line 4
    iget v8, p0, LX/CNz;->A01:I

    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v6, LX/3Kn;

    .line 32
    .line 33
    invoke-direct {v6}, LX/3Kn;-><init>()V

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
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput v3, v6, LX/3Kn;->A02:I

    .line 50
    .line 51
    iput v9, v6, LX/3Kn;->A01:I

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v10, v8

    .line 56
    :cond_1
    iput v10, v6, LX/3Kn;->A00:I

    .line 57
    .line 58
    iput v4, v6, LX/3Kn;->A03:I

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/3Kn;

    .line 80
    .line 81
    invoke-direct {v3}, LX/3Kn;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput v8, v3, LX/3Kn;->A02:I

    .line 98
    .line 99
    iput v7, v3, LX/3Kn;->A03:I

    .line 100
    .line 101
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v0, 0xaa

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v2, LX/CNz;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x1bd2f9af

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1bd2f9af

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/CNx;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p2, LX/CNx;->A00:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 22
    .line 23
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v4, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v5
    .line 57
    .line 58
.end method
