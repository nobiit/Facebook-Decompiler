.class public final LX/D7t;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/36v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/36u;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/D7v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1Hh;

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "FDSToggleButtonImplComponent"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/D7t;->A01:LX/2Yt;

    .line 1
    .line 2
    iget-object v5, p0, LX/D7t;->A05:LX/1tn;

    .line 3
    .line 4
    iget-object v6, p0, LX/D7t;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/D7t;->A07:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/D7t;->A0A:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/D7t;->A04:LX/D7v;

    .line 11
    .line 12
    iget-object v2, p0, LX/D7t;->A03:LX/36u;

    .line 13
    .line 14
    iget-object v1, p0, LX/D7t;->A02:LX/36v;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/D7t;->A09:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v9}, LX/36r;->A0g(LX/2Yt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v8}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/D7v;->active:LX/36w;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/36r;->A0h(LX/36v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/36r;->A0j(LX/36u;)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 47
    .line 48
    :goto_1
    iput-object v0, v3, LX/36r;->A00:LX/2cV;

    .line 49
    .line 50
    const-class v2, LX/D7t;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x50946517

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LX/36r;->A0n(Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "android.widget.ToggleButton"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p1, v0, v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x1bd2f9af

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, v0, LX/D7v;->inactive:LX/36w;

    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/D7t;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x1bd2f9af

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/CNx;

    .line 20
    .line 21
    iget-object v5, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p2, LX/CNx;->A00:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 26
    .line 27
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, v5, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v0, v5, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v6

    .line 56
    :cond_1
    check-cast p2, LX/5AB;

    .line 57
    .line 58
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, LX/D7t;

    .line 69
    .line 70
    iget-boolean v1, v1, LX/D7t;->A0A:Z

    .line 71
    .line 72
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move-object v2, v6

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    .line 80
    xor-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    new-instance v1, LX/Cok;

    .line 83
    .line 84
    invoke-direct {v1}, LX/Cok;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LX/Cok;->A00:Landroid/view/View;

    .line 88
    .line 89
    iput-boolean v0, v1, LX/Cok;->A01:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    check-cast v0, LX/D7t;

    .line 102
    .line 103
    iget-object v0, v0, LX/D7t;->A06:LX/1Hh;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    check-cast v0, LX/1GY;

    .line 112
    .line 113
    check-cast p2, LX/9NI;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 116
    .line 117
    .line 118
    return-object v6
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
