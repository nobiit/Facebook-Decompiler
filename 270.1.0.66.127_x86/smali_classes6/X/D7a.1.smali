.class public final LX/D7a;
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

.field public A04:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/46a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/46Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSInternalToggleIconButtonImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/D7a;->A07:LX/1tn;

    .line 1
    .line 2
    iget-object v0, p0, LX/D7a;->A04:LX/2Yt;

    .line 3
    .line 4
    iget-object v13, p0, LX/D7a;->A05:LX/46a;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/D7a;->A0A:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/D7a;->A06:LX/46Y;

    .line 9
    .line 10
    iget v9, p0, LX/D7a;->A03:I

    .line 11
    .line 12
    iget v8, p0, LX/D7a;->A00:I

    .line 13
    .line 14
    iget v7, p0, LX/D7a;->A02:I

    .line 15
    .line 16
    iget v4, p0, LX/D7a;->A01:I

    .line 17
    .line 18
    iget-object v12, p0, LX/D7a;->A09:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v11, p0, LX/D7a;->A08:LX/1Hh;

    .line 21
    .line 22
    sget-object v3, LX/2Ld;->A2E:LX/2Ld;

    .line 23
    .line 24
    iget-object v2, v5, LX/46Y;->A02:LX/2Ld;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 29
    .line 30
    :cond_0
    new-instance v1, LX/7Et;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/7Et;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/46X;->A0g(LX/2Yt;)V

    .line 36
    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v13}, LX/7Et;->A0j(LX/46a;)LX/7Et;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, LX/46X;->A0i(LX/2Ld;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, LX/7Et;->A0k(LX/1Hh;)LX/7Et;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v12}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 60
    .line 61
    .line 62
    const-string v0, "android.widget.ToggleButton"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v2, LX/D7a;

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x1bd2f9af

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v9}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v8}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iput-object v5, v3, LX/46X;->A01:LX/46Y;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3, v6}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :cond_3
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
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
