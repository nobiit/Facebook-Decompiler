.class public final LX/IF4;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/35Y;


# instance fields
.field public A00:LX/II7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizComposerSettingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IF4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/35Z;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IF4;->A05:LX/35Y;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerSettingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;ILjava/lang/String;ILX/1Hh;)LX/1I9;
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v5, LX/IF3;

    .line 2
    .line 3
    invoke-direct {v5}, LX/IF3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/35X;->A0f(I)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/IF4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, v5, LX/IF3;->A04:LX/1I9;

    .line 43
    .line 44
    const v0, 0x7f08050c

    .line 45
    .line 46
    .line 47
    iput v0, v5, LX/IF3;->A01:I

    .line 48
    .line 49
    iput p3, v5, LX/IF3;->A00:I

    .line 50
    .line 51
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/IF4;->A05:LX/35Y;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/IF4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    iput-object v0, v5, LX/IF3;->A02:LX/1I9;

    .line 87
    .line 88
    iput-boolean v3, v5, LX/IF3;->A06:Z

    .line 89
    .line 90
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p4}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/IF4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/IF4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IF4;->A03:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v4, 0x7f1206d2

    .line 13
    .line 14
    .line 15
    const v3, 0x7f120736

    .line 16
    .line 17
    .line 18
    const-class v2, LX/IF4;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x20937162

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v4, v7, v3, v0}, LX/IF4;->A02(LX/1GY;ILjava/lang/String;ILX/1Hh;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f1206d8

    .line 39
    .line 40
    .line 41
    const v3, 0x7f120739

    .line 42
    .line 43
    .line 44
    const-class v2, LX/IF4;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x11e41426

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v4, v6, v3, v0}, LX/IF4;->A02(LX/1GY;ILjava/lang/String;ILX/1Hh;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x11e41426

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x20937162

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/IF4;

    .line 22
    .line 23
    iget-object v3, v0, LX/IF4;->A00:LX/II7;

    .line 24
    .line 25
    const v2, 0xe0ac

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/II7;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IHB;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/IHB;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Lcom/facebook/pages/app/composer/activity/settings/placement/BizPostPlacementActivity;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x44e

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v4

    .line 68
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    check-cast v0, LX/IF4;

    .line 71
    .line 72
    iget-object v3, v0, LX/IF4;->A00:LX/II7;

    .line 73
    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    iget-object v0, v3, LX/II7;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v0, Lcom/facebook/pages/app/composer/activity/settings/schedule/BizPostPublishOptionsActivity;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x452

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0, v3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    check-cast v0, LX/1GY;

    .line 110
    .line 111
    check-cast p2, LX/9NI;

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method
