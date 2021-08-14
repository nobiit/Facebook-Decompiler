.class public final LX/9oy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9ox;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/HashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalGroupEditLocationTypeaheadRootComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/Cc9;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Cc9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v4, LX/9oy;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x31ea3399

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Cc9;->A08:LX/1Hh;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x3e5dedbd

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/Cc9;->A09:LX/1Hh;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x453acde0

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Cc9;->A0A:LX/1Hh;

    .line 62
    .line 63
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f040403

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object v0, v2, LX/Cc9;->A05:LX/1I9;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v2, LX/Cc9;->A0C:Z

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/CQY;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, LX/9oy;

    .line 15
    .line 16
    iget-object v0, v0, LX/9oy;->A00:LX/9ox;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/9ox;->Ceb(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :sswitch_1
    check-cast p2, LX/CcC;

    .line 23
    .line 24
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v7, v0, v2

    .line 29
    .line 30
    check-cast v7, LX/1GY;

    .line 31
    .line 32
    iget-object v6, p2, LX/CcC;->A00:LX/1Hh;

    .line 33
    .line 34
    check-cast v1, LX/9oy;

    .line 35
    .line 36
    iget-object v5, v1, LX/9oy;->A00:LX/9ox;

    .line 37
    .line 38
    new-instance v4, LX/CPW;

    .line 39
    .line 40
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/CPW;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v4, LX/CPW;->A02:LX/1Hh;

    .line 59
    .line 60
    iput-object v5, v4, LX/CPW;->A00:LX/9ox;

    .line 61
    .line 62
    return-object v4

    .line 63
    :sswitch_2
    check-cast p2, LX/CcB;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v5, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v0, LX/9oy;

    .line 70
    .line 71
    iget-object v4, v0, LX/9oy;->A02:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v3, v0, LX/9oy;->A00:LX/9ox;

    .line 74
    .line 75
    iget-object v2, v0, LX/9oy;->A01:LX/4s9;

    .line 76
    .line 77
    new-instance v1, LX/9ou;

    .line 78
    .line 79
    invoke-direct {v1}, LX/9ou;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, LX/9ou;->A01:LX/4s9;

    .line 83
    .line 84
    iput-object v5, v1, LX/9ou;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v1, LX/9ou;->A03:Ljava/util/HashMap;

    .line 87
    .line 88
    iput-object v3, v1, LX/9ou;->A00:LX/9ox;

    .line 89
    .line 90
    return-object v1

    .line 91
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    check-cast p2, LX/9NI;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    nop

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x3e5dedbd -> :sswitch_2
        0x31ea3399 -> :sswitch_1
        0x453acde0 -> :sswitch_0
    .end sparse-switch
    .line 105
    .line 106
.end method
