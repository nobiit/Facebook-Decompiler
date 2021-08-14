.class public final LX/NsT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/O2j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CCc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsContactPointMenuComponent"

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
    iput-object v1, p0, LX/NsT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/NsT;->A02:LX/CCc;

    .line 1
    .line 2
    iget-object v2, p0, LX/NsT;->A01:LX/O2j;

    .line 3
    .line 4
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/O2j;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/O2j;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v2, LX/O2i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, LX/O2i;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/O2i;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f17045c

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/FKx;

    .line 49
    .line 50
    iput v1, v0, LX/FKx;->A00:I

    .line 51
    .line 52
    const-class v2, LX/NsT;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x79665193

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/FKx;

    .line 68
    .line 69
    iput-object v1, v0, LX/FKx;->A04:LX/1Hh;

    .line 70
    .line 71
    const v0, 0x7f122bdd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
    .line 82
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x79665193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/NsT;

    .line 24
    .line 25
    iget-object v6, v1, LX/NsT;->A01:LX/O2j;

    .line 26
    .line 27
    const/16 v1, 0x623b

    .line 28
    .line 29
    iget-object v0, p0, LX/NsT;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/4wK;

    .line 36
    .line 37
    new-instance v3, LX/O6B;

    .line 38
    .line 39
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    iget-boolean v0, v6, LX/O2j;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v6, LX/O2j;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f122bdb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, LX/NsV;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1, v6}, LX/NsV;-><init>(LX/4wK;Ljava/lang/Integer;LX/O2j;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 73
    .line 74
    const v0, 0x7f1706cc

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x7f122be6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v0, LX/NsV;

    .line 94
    .line 95
    invoke-direct {v0, v5, v1, v6}, LX/NsV;-><init>(LX/4wK;Ljava/lang/Integer;LX/O2j;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 99
    .line 100
    const v0, 0x7f170423

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/5YL;

    .line 107
    .line 108
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v0, v0, v2

    .line 120
    .line 121
    check-cast v0, LX/1GY;

    .line 122
    .line 123
    check-cast p2, LX/9NI;

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 126
    .line 127
    .line 128
    return-object v8
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
