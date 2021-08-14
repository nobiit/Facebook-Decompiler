.class public final LX/Ctz;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cu2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupEventsTetraSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ctz;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupEventsTetraSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ctz;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ctz;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/Cu2;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Cu2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ctz;->A00:LX/Cu2;

    .line 29
    .line 30
    return-void
.end method

.method public static A0D(LX/1GX;LX/1I5;I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/4HI;

    .line 5
    .line 6
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v4, LX/4HI;->A05:Z

    .line 32
    .line 33
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Ctz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ctz;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ctz;->A00:LX/Cu2;

    .line 5
    .line 6
    iget-object v6, v0, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v8, LX/Cu0;

    .line 17
    .line 18
    invoke-direct {v8}, LX/Cu0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v8, LX/Cu0;->A00:LX/Cu4;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7d730a0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v8, LX/Cu0;->A01:LX/1Hh;

    .line 48
    .line 49
    invoke-virtual {v3, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/5iw;

    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Cu1;

    .line 71
    .line 72
    invoke-direct {v0, p1, v7, v6}, LX/Cu1;-><init>(LX/1GX;Ljava/lang/String;LX/Cu4;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 76
    .line 77
    const-string v1, "group-events-graphql"

    .line 78
    .line 79
    iget v0, v6, LX/Cu4;->titleResId:I

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7360e4d0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 100
    .line 101
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 102
    .line 103
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 109
    .line 110
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cu2;

    .line 1
    .line 2
    check-cast p2, LX/Cu2;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Cu4;->A02:LX/Cu4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ctz;->A00:LX/Cu2;

    .line 15
    .line 16
    check-cast v1, LX/Cu4;

    .line 17
    .line 18
    iput-object v1, v0, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctz;->A00:LX/Cu2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ctz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Cu2;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Cu2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Ctz;->A00:LX/Cu2;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Ctz;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ctz;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ctz;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Ctz;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ctz;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ctz;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Ctz;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/Ctz;->A00:LX/Cu2;

    .line 55
    .line 56
    iget-object v1, v0, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 57
    .line 58
    iget-object v0, p1, LX/Ctz;->A00:LX/Cu2;

    .line 59
    .line 60
    iget-object v0, v0, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
    .line 76
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v1, v2

    .line 13
    .line 14
    check-cast v6, LX/1GX;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v7, v1, v0

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, LX/Ctz;

    .line 22
    .line 23
    const/16 v2, 0x2790

    .line 24
    .line 25
    iget-object v1, p0, LX/Ctz;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/2h8;

    .line 32
    .line 33
    iget-object v4, v4, LX/Ctz;->A04:LX/0AH;

    .line 34
    .line 35
    const-string v1, "https://m.facebook.com/events/EVENT_ID"

    .line 36
    .line 37
    const-string v0, "EVENT_ID"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "android.intent.action.VIEW"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :sswitch_1
    check-cast p2, LX/Cu5;

    .line 83
    .line 84
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v5, v0, v2

    .line 89
    .line 90
    check-cast v5, LX/1GX;

    .line 91
    .line 92
    iget-object v4, p2, LX/Cu5;->A00:LX/Cu4;

    .line 93
    .line 94
    check-cast v1, LX/Ctz;

    .line 95
    .line 96
    iget-object v0, v1, LX/Ctz;->A00:LX/Cu2;

    .line 97
    .line 98
    iget-object v0, v0, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 99
    .line 100
    if-eq v4, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v2, LX/2cv;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "updateState:GroupEventsTetraSection.updateSelectedTabType"

    .line 119
    .line 120
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 125
    .line 126
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 127
    .line 128
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v7, v0, v2

    .line 131
    .line 132
    check-cast v7, LX/1GX;

    .line 133
    .line 134
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    check-cast v4, LX/Ctz;

    .line 139
    .line 140
    const v1, 0xa4bc

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/Ctz;->A01:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/Ctq;

    .line 151
    .line 152
    const v1, 0x82dc

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, LX/7od;

    .line 161
    .line 162
    iget-object v0, v4, LX/Ctz;->A00:LX/Cu2;

    .line 163
    .line 164
    iget-object v6, v0, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 165
    .line 166
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 167
    .line 168
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x0

    .line 181
    const-string v0, "group_events"

    .line 182
    .line 183
    invoke-direct {v5, v4, v1, v0, v3}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, LX/7oL;->A0J(LX/1CS;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v9, 0x0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    :cond_1
    const/16 v4, 0x20ff

    .line 195
    .line 196
    iget-object v1, v11, LX/Ctq;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x1007e0001035cL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v0, LX/Cu4;->A01:LX/Cu4;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    if-ne v6, v0, :cond_2

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    :cond_2
    invoke-static {v7}, LX/Cuh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A20(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/Ctp;

    .line 240
    .line 241
    invoke-direct {v1}, LX/Ctp;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v1, LX/Ctp;->A08:Z

    .line 245
    .line 246
    iput-object v0, v1, LX/Ctp;->A02:Ljava/lang/Integer;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-nez v9, :cond_3

    .line 250
    .line 251
    const v0, 0x7f121e4f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_3
    iput-object v0, v1, LX/Ctp;->A04:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1}, LX/Ctp;->A00()LX/Cuk;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/Cuh;

    .line 267
    .line 268
    iput-object v1, v0, LX/Cuh;->A01:LX/Cuk;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1t(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "EVENTS_NEWS_FEED"

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1u(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4K(LX/1CS;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x3b524d

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1k()LX/Cuh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_4
    invoke-static {v7}, LX/420;->A00(LX/1GY;)LX/421;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v8}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, LX/7oL;->A0T(LX/1CS;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v8}, LX/7oL;->A03(LX/1CS;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v8}, LX/7pT;->A03(Ljava/lang/Object;)Ljava/util/Date;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v10, v4, v1, v0}, LX/7oe;->A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v9, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, LX/7oL;->A0F(LX/1CS;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_5
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v9, v2}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    :goto_0
    invoke-static {v7}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v8}, LX/7pT;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/2gL;->A04:LX/2gL;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v9, v0}, LX/422;->A0k(LX/425;)V

    .line 401
    .line 402
    .line 403
    move-object v10, v8

    .line 404
    instance-of v2, v8, LX/7oL;

    .line 405
    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    check-cast v10, LX/7oL;

    .line 409
    .line 410
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    const v1, 0x3e1ed682

    .line 413
    .line 414
    .line 415
    const v0, 0x2762aa80

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    :goto_1
    if-eqz v0, :cond_f

    .line 425
    .line 426
    const/16 v1, 0x22

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-lez v4, :cond_f

    .line 433
    .line 434
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const/16 v1, 0x81

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    const/16 v0, 0xa8

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3j(LX/1CS;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_7

    .line 481
    .line 482
    invoke-static {v7}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v1}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_8
    const v0, -0x62e5f117

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_a

    .line 506
    .line 507
    const v0, -0x2569c4c8

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_a

    .line 515
    .line 516
    const v0, -0x22debd88

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_a

    .line 524
    .line 525
    instance-of v0, v8, LX/7o7;

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    check-cast v10, LX/7o7;

    .line 530
    .line 531
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    const v1, 0x3e1ed682

    .line 534
    .line 535
    .line 536
    const v0, 0x2762aa80

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_9
    const v0, 0x7595caf3

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :cond_a
    const/16 v0, 0x1d4

    .line 554
    .line 555
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_b
    if-eqz v1, :cond_6

    .line 562
    .line 563
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A37(LX/1CS;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_6

    .line 568
    .line 569
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4C(LX/1CS;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_6

    .line 578
    .line 579
    invoke-virtual {v9, v1}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_c
    invoke-static {v7}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/3q6;->A01:LX/3q6;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, v1, LX/3qA;->A09:Z

    .line 596
    .line 597
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x3

    .line 606
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v4}, LX/3qA;->A0i(I)LX/3qA;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v0, :cond_d

    .line 617
    .line 618
    iput-object v0, v4, LX/3qA;->A08:Ljava/lang/Integer;

    .line 619
    .line 620
    :cond_d
    move-object v10, v8

    .line 621
    if-eqz v2, :cond_12

    .line 622
    .line 623
    check-cast v10, LX/7oL;

    .line 624
    .line 625
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    const v1, -0x3114c923

    .line 628
    .line 629
    .line 630
    const v0, 0x6d08afab

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 638
    .line 639
    :goto_3
    const/16 v1, 0x2a6

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_e

    .line 646
    .line 647
    iget-object v0, v4, LX/3qA;->A03:LX/461;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    :cond_e
    new-instance v0, LX/6sH;

    .line 653
    .line 654
    invoke-direct {v0, v4}, LX/6sH;-><init>(LX/1th;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v0}, LX/422;->A0j(LX/6sH;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const/high16 v0, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-virtual {v9, v0}, LX/1tg;->A0L(F)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/Ctz;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 674
    .line 675
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/Cu4;->A01:LX/Cu4;

    .line 683
    .line 684
    if-eq v6, v0, :cond_11

    .line 685
    .line 686
    new-instance v3, LX/Cuo;

    .line 687
    .line 688
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 689
    .line 690
    invoke-direct {v3, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 694
    .line 695
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 696
    .line 697
    if-eqz v1, :cond_10

    .line 698
    .line 699
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 702
    .line 703
    :cond_10
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 709
    .line 710
    iput-object v1, v3, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 711
    .line 712
    iput-object v8, v3, LX/Cuo;->A08:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v5, v3, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 715
    .line 716
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 717
    .line 718
    iput-object v1, v3, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 719
    .line 720
    const-string v1, "EVENTS_NEWS_FEED"

    .line 721
    .line 722
    iput-object v1, v3, LX/Cuo;->A09:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 725
    .line 726
    iput-object v1, v3, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 727
    .line 728
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 729
    .line 730
    const/high16 v4, 0x41400000    # 12.0f

    .line 731
    .line 732
    invoke-virtual {v6, v4}, LX/1Gi;->A00(F)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 744
    .line 745
    invoke-virtual {v6, v4}, LX/1Gi;->A00(F)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 750
    .line 751
    .line 752
    :cond_11
    invoke-virtual {v10, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v8}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v0, 0x3b524d

    .line 764
    .line 765
    .line 766
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 771
    .line 772
    .line 773
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 774
    .line 775
    iput-object v0, v11, LX/1IL;->A00:LX/1I9;

    .line 776
    .line 777
    invoke-virtual {v11}, LX/1IL;->A05()LX/1II;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :cond_12
    const v0, -0x62e5f117

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_14

    .line 790
    .line 791
    const v0, -0x2569c4c8

    .line 792
    .line 793
    .line 794
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_14

    .line 799
    .line 800
    const v0, -0x22debd88

    .line 801
    .line 802
    .line 803
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_14

    .line 808
    .line 809
    instance-of v0, v8, LX/7o7;

    .line 810
    .line 811
    if-eqz v0, :cond_13

    .line 812
    .line 813
    check-cast v10, LX/7o7;

    .line 814
    .line 815
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 816
    .line 817
    const v1, -0x3114c923

    .line 818
    .line 819
    .line 820
    const v0, 0x6d08afab

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_13
    const v0, 0x7595caf3

    .line 832
    .line 833
    .line 834
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    :cond_14
    const/16 v0, 0x772

    .line 839
    .line 840
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 847
    .line 848
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 870
    .line 871
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 872
    .line 873
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 874
    .line 875
    aget-object v6, v0, v2

    .line 876
    .line 877
    check-cast v6, LX/1GX;

    .line 878
    .line 879
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 882
    .line 883
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 884
    .line 885
    check-cast v5, LX/Ctz;

    .line 886
    .line 887
    iget-object v2, v5, LX/Ctz;->A03:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v5, LX/Ctz;->A00:LX/Cu2;

    .line 890
    .line 891
    iget-object v8, v0, LX/Cu2;->selectedTabType:LX/Cu4;

    .line 892
    .line 893
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    const/4 v5, 0x0

    .line 898
    if-eqz v4, :cond_15

    .line 899
    .line 900
    const/16 v0, 0x288

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const/4 v1, 0x1

    .line 911
    packed-switch v0, :pswitch_data_0

    .line 912
    .line 913
    .line 914
    :goto_4
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_0
    const/4 v4, 0x0

    .line 918
    if-eqz v3, :cond_17

    .line 919
    .line 920
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_17

    .line 931
    .line 932
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 937
    .line 938
    if-eq v1, v0, :cond_18

    .line 939
    .line 940
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 941
    .line 942
    if-eq v1, v0, :cond_18

    .line 943
    .line 944
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 949
    .line 950
    if-eq v1, v0, :cond_18

    .line 951
    .line 952
    const v0, 0x7f1213d6

    .line 953
    .line 954
    .line 955
    :cond_16
    :goto_5
    invoke-static {v6, v7, v0}, LX/Ctz;->A0D(LX/1GX;LX/1I5;I)V

    .line 956
    .line 957
    .line 958
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 959
    .line 960
    invoke-static {v6, v4, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_17
    sget-object v1, LX/Cu4;->A02:LX/Cu4;

    .line 967
    .line 968
    const v0, 0x7f122fcd

    .line 969
    .line 970
    .line 971
    if-ne v8, v1, :cond_16

    .line 972
    .line 973
    const v0, 0x7f1242ac

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :cond_18
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    const/4 v0, 0x1

    .line 982
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v8, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x5

    .line 990
    invoke-virtual {v8, v0}, LX/5Ty;->A06(I)V

    .line 991
    .line 992
    .line 993
    const-string v0, "group-events-paginable"

    .line 994
    .line 995
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v8, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const v0, 0x1c70b4bc

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v8, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 1014
    .line 1015
    .line 1016
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const v0, 0x38761b2c

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v8, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 1034
    .line 1035
    invoke-static {v6, v4, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_4

    .line 1039
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 1040
    .line 1041
    goto :goto_6

    .line 1042
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 1043
    .line 1044
    :goto_6
    invoke-static {v6, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    nop

    .line 1050
    :sswitch_data_0
    .sparse-switch
        0x3b524d -> :sswitch_0
        0x7d730a0 -> :sswitch_1
        0x1c70b4bc -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 1051
    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
