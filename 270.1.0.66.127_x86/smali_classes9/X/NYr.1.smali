.class public final LX/NYr;
.super LX/186;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/13f;
.implements LX/NZw;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/18m;


# static fields
.field public static final A0o:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.FriendFinderFriendableContactsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:LX/2G3;

.field public A07:LX/01A;

.field public A08:LX/1gY;

.field public A09:LX/3oi;

.field public A0A:LX/1O3;

.field public A0B:LX/6sq;

.field public A0C:LX/5Xw;

.field public A0D:LX/6AJ;

.field public A0E:LX/HYV;

.field public A0F:LX/6AY;

.field public A0G:LX/0mM;

.field public A0H:LX/NZ7;

.field public A0I:LX/8Ae;

.field public A0J:LX/NZ3;

.field public A0K:LX/AiH;

.field public A0L:LX/NZg;

.field public A0M:LX/NYv;

.field public A0N:LX/NYX;

.field public A0O:LX/378;

.field public A0P:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0S:LX/3ot;

.field public A0T:Lcom/facebook/litho/LithoView;

.field public A0U:LX/2GK;

.field public A0V:LX/1gV;

.field public A0W:LX/5p6;

.field public A0X:LX/1l3;

.field public A0Y:LX/1qF;

.field public A0Z:Ljava/util/Map;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:I

.field public A0i:I

.field public A0j:Landroid/widget/TextView;

.field public A0k:Z

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/util/Set;

.field public final A0n:LX/1et;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/NYr;

    .line 1
    .line 2
    const-string v0, "friend_finder_add_friends_fragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NYr;->A0o:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NYr;->A0m:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NYr;->A0l:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/NZn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/NZn;-><init>(LX/NYr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NYr;->A0n:LX/1et;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LX/NYr;->A0a:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/NYr;->A0k:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/NYr;->A0c:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/NYr;->A0e:Z

    .line 35
    .line 36
    iput v1, p0, LX/NYr;->A01:I

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/NYr;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/NYr;->A0g:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/NYr;->A0f:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/NYr;->A0d:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/NYr;)LX/5Xw;
    .locals 1

    .line 0
    iget-object p0, p0, LX/NYr;->A0S:LX/3ot;

    .line 1
    .line 2
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5Xw;->A0J:LX/5Xw;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5Xw;->A0I:LX/5Xw;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/5Xw;->A0H:LX/5Xw;

    .line 17
    .line 18
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NYr;->A0k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/NYr;->A0S:LX/3ot;

    .line 11
    .line 12
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-class v0, LX/1p2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1p2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f121919

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A02(LX/NYr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NYr;->A0L:LX/NZg;

    .line 1
    .line 2
    iget-object v0, v0, LX/NZg;->A01:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NYr;->A0g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/NYr;->A0g:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/NYr;->A0Y:LX/1qF;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1qF;->A0U()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1qF;->C1y()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, LX/NZ5;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LX/NZ5;-><init>(LX/NYr;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/NYs;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/NYs;-><init>(LX/NYr;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/NYr;->A0V:LX/1gV;

    .line 36
    .line 37
    const-string v0, "FETCH_PYMK_TASK"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A03(LX/NYr;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NYr;->A0T:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    new-instance v2, LX/9or;

    .line 7
    .line 8
    invoke-direct {v2}, LX/9or;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/9or;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/NYr;->A0M:LX/NYv;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NYv;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A04(LX/NYr;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/NYr;->A0T:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    new-instance v4, LX/9or;

    .line 7
    .line 8
    invoke-direct {v4}, LX/9or;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v4, LX/9or;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const v0, 0x7f1219e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/9or;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/NZX;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/NZX;-><init>(LX/NYr;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/9or;->A00:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method


# virtual methods
.method public final A1Y()V
    .locals 11

    .line 0
    const v0, -0x282defd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/NYr;->A0m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/NYr;->A0c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, LX/NYr;->A0O:LX/378;

    .line 20
    .line 21
    iget-object v0, p0, LX/NYr;->A0S:LX/3ot;

    .line 22
    .line 23
    iget-object v6, v0, LX/3ot;->value:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/NYr;->A0L:LX/NZg;

    .line 26
    .line 27
    iget-object v0, v3, LX/NZg;->A01:LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, v3, LX/NZg;->A00:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    const v4, 0x1c004

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, LX/378;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Ge;

    .line 47
    .line 48
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/NZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "api"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ci_flow"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "time_since_creation"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, LX/2PM;->A05(LX/1rc;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 87
    .line 88
    .line 89
    const v0, 0x1669d567

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v3, p0, LX/NYr;->A0O:LX/378;

    .line 97
    .line 98
    iget-object v0, p0, LX/NYr;->A0S:LX/3ot;

    .line 99
    .line 100
    iget-object v10, v0, LX/3ot;->value:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, LX/NYr;->A0L:LX/NZg;

    .line 103
    .line 104
    iget-object v0, v4, LX/NZg;->A01:LX/01A;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01A;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-wide v4, v4, LX/NZg;->A00:J

    .line 111
    .line 112
    sub-long/2addr v1, v4

    .line 113
    iget-object v0, p0, LX/NYr;->A0m:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v0, p0, LX/NYr;->A0H:LX/NZ7;

    .line 120
    .line 121
    iget v8, p0, LX/NYr;->A01:I

    .line 122
    .line 123
    if-ltz v8, :cond_1

    .line 124
    .line 125
    iget-object v0, v0, LX/NZ7;->A0J:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v8, v0, :cond_2

    .line 132
    .line 133
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, LX/NYr;->A0H:LX/NZ7;

    .line 136
    .line 137
    iget-object v0, v0, LX/NZ7;->A0J:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const v4, 0x1c004

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, LX/378;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2Ge;

    .line 154
    .line 155
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/NZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v0, "api"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "ci_flow"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "time_since_creation"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    const-string v0, "total_candidates"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v9}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "how_many_seen"

    .line 196
    .line 197
    invoke-virtual {v4, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "pymk_count"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, LX/2PM;->A05(LX/1rc;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x66916de5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0556

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x5a5438de

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, -0x4cd6a59b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NYr;->A0V:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NYr;->A09:LX/3oi;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, LX/3oi;->A03:LX/NZs;

    .line 16
    .line 17
    iget-object v2, p0, LX/NYr;->A0H:LX/NZ7;

    .line 18
    .line 19
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 20
    .line 21
    iget-object v0, v2, LX/NZ7;->A0G:LX/3ok;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 27
    .line 28
    iget-object v0, v2, LX/NZ7;->A0H:LX/GiX;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NYr;->A0D:LX/6AJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6AJ;->A02()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/NYr;->A0Y:LX/1qF;

    .line 39
    .line 40
    iput-object v3, p0, LX/NYr;->A03:Landroid/view/View;

    .line 41
    .line 42
    iput-object v3, p0, LX/NYr;->A05:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v3, p0, LX/NYr;->A0j:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v3, p0, LX/NYr;->A04:Landroid/view/View;

    .line 47
    .line 48
    iput-object v3, p0, LX/NYr;->A0W:LX/5p6;

    .line 49
    .line 50
    iput-object v3, p0, LX/NYr;->A0T:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v1, p0, LX/NYr;->A0X:LX/1l3;

    .line 53
    .line 54
    iget-object v0, p0, LX/NYr;->A08:LX/1gY;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/NYr;->A0X:LX/1l3;

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/1l3;->DDh(LX/NZ6;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/NYr;->A0A:LX/1O3;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 70
    .line 71
    .line 72
    const v0, -0x7fbcf1de

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/Axf;

    .line 28
    .line 29
    const-string v0, "contact_importer"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Axf;->Cig(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0edb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NYr;->A03:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0eda

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v1, p0, LX/NYr;->A05:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/16 v0, 0x1388

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0edc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, LX/NYr;->A0j:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f1219d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0edd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NYr;->A04:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a0ede

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/5p6;

    .line 62
    .line 63
    iput-object v2, p0, LX/NYr;->A0W:LX/5p6;

    .line 64
    .line 65
    new-instance v0, LX/NZQ;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/NZQ;-><init>(LX/NYr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/NYr;->A0K:LX/AiH;

    .line 74
    .line 75
    sget-object v0, LX/AhD;->A01:LX/AhD;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v4, v0}, LX/AiH;->A03(ZLX/AhD;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x102000a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/1q2;

    .line 89
    .line 90
    const v0, 0x1020004

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f1a0557

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1qF;

    .line 117
    .line 118
    iput-object v0, p0, LX/NYr;->A0Y:LX/1qF;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/NYr;->A0H:LX/NZ7;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v5, p0, LX/NYr;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v2, LX/NZ7;

    .line 135
    .line 136
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 137
    .line 138
    const/16 v0, 0x1a6

    .line 139
    .line 140
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v5, v4, p0, v1}, LX/NZ7;-><init>(LX/0kw;Landroid/content/Context;LX/NZw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LX/NYr;->A0H:LX/NZ7;

    .line 147
    .line 148
    iget-object v0, p0, LX/NYr;->A0n:LX/1et;

    .line 149
    .line 150
    iput-object v0, v2, LX/NZ7;->A04:LX/1et;

    .line 151
    .line 152
    new-instance v0, LX/NZv;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/NZv;-><init>(LX/NYr;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, LX/NZ7;->A03:LX/NZv;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_0
    :goto_0
    new-instance v0, LX/NZ3;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/NZ3;-><init>(LX/NYr;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/NYr;->A0J:LX/NZ3;

    .line 166
    .line 167
    iget-object v8, p0, LX/NYr;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 168
    .line 169
    iget-object v9, p0, LX/NYr;->A0H:LX/NZ7;

    .line 170
    .line 171
    iget-object v10, p0, LX/NYr;->A0L:LX/NZg;

    .line 172
    .line 173
    iget-object v11, p0, LX/NYr;->A0N:LX/NYX;

    .line 174
    .line 175
    iget-object v12, p0, LX/NYr;->A0m:Ljava/util/Set;

    .line 176
    .line 177
    new-instance v7, LX/NYv;

    .line 178
    .line 179
    new-instance v0, LX/NZh;

    .line 180
    .line 181
    invoke-direct {v0, v8}, LX/NZh;-><init>(LX/0kw;)V

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, LX/NYv;-><init>(LX/0kw;LX/NZ7;LX/NZg;LX/NYX;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, v7, LX/NYv;->A08:Z

    .line 188
    .line 189
    iget-object v0, p0, LX/NYr;->A0S:LX/3ot;

    .line 190
    .line 191
    iput-object v0, v7, LX/NYv;->A06:LX/3ot;

    .line 192
    .line 193
    iget-object v0, p0, LX/NYr;->A0J:LX/NZ3;

    .line 194
    .line 195
    iput-object v0, v7, LX/NYv;->A04:LX/NZ3;

    .line 196
    .line 197
    iget v2, p0, LX/NYr;->A00:I

    .line 198
    .line 199
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne v2, v1, :cond_1

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_1
    iput-boolean v0, v7, LX/NYv;->A09:Z

    .line 210
    .line 211
    iput-object v7, p0, LX/NYr;->A0M:LX/NYv;

    .line 212
    .line 213
    invoke-virtual {v7}, LX/NYv;->A01()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, LX/NYr;->A0H:LX/NZ7;

    .line 217
    .line 218
    iget-object v1, p0, LX/NYr;->A0l:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v2, LX/NZ7;->A01:LX/NZC;

    .line 221
    .line 222
    iput-object v1, v0, LX/NZC;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v0, p0, LX/NYr;->A0b:Z

    .line 225
    .line 226
    iput-boolean v0, v2, LX/NZ7;->A08:Z

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/NYr;->A0U:LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x1010800000545L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/2addr v0, v6

    .line 243
    invoke-virtual {v3, v0}, LX/1q2;->A08(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/NZT;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/NZT;-><init>(LX/NYr;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, LX/1q2;->A08:LX/NZu;

    .line 252
    .line 253
    new-instance v1, LX/NBZ;

    .line 254
    .line 255
    invoke-direct {v1, v3}, LX/NBZ;-><init>(LX/1q2;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, LX/NYr;->A0X:LX/1l3;

    .line 259
    .line 260
    iget-object v0, p0, LX/NYr;->A0H:LX/NZ7;

    .line 261
    .line 262
    invoke-interface {v1, v0}, LX/1l3;->D6w(Landroid/widget/ListAdapter;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/NYr;->A0X:LX/1l3;

    .line 266
    .line 267
    new-instance v0, LX/NZ0;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/NZ0;-><init>(LX/NYr;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/1l3;->DDp(LX/18A;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/NYr;->A08:LX/1gY;

    .line 276
    .line 277
    new-instance v0, LX/NZJ;

    .line 278
    .line 279
    invoke-direct {v0, p0}, LX/NZJ;-><init>(LX/NYr;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/NYr;->A0X:LX/1l3;

    .line 286
    .line 287
    iget-object v0, p0, LX/NYr;->A08:LX/1gY;

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, LX/NYr;->A0b:Z

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    iget-object v1, p0, LX/NYr;->A0X:LX/1l3;

    .line 297
    .line 298
    new-instance v0, LX/NZ6;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/NZ6;-><init>(LX/NYr;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0}, LX/1l3;->DDh(LX/NZ6;)V

    .line 304
    .line 305
    .line 306
    :cond_2
    const v0, 0x7f0a18e6

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 314
    .line 315
    iput-object v5, p0, LX/NYr;->A0T:Lcom/facebook/litho/LithoView;

    .line 316
    .line 317
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 318
    .line 319
    new-instance v3, LX/9or;

    .line 320
    .line 321
    invoke-direct {v3}, LX/9or;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 325
    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v0, v3, LX/9or;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/NYr;->A0A:LX/1O3;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_4
    iget-object v2, p0, LX/NYr;->A0U:LX/2GK;

    .line 351
    .line 352
    const-wide v0, 0x1077b00002280L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    iget-object v2, p0, LX/NYr;->A0H:LX/NZ7;

    .line 364
    .line 365
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 366
    .line 367
    iget-object v0, v2, LX/NZ7;->A0G:LX/3ok;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LX/NZ7;->A0F:LX/37H;

    .line 373
    .line 374
    iget-object v0, v2, LX/NZ7;->A0H:LX/GiX;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0
    .line 380
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/NYr;->A0e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/NYr;->A0e:Z

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/NYr;->A0W:LX/5p6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, LX/NYr;->A01()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/NYr;->A0a:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/NYr;->A0a:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NYr;->A06:LX/2G3;

    .line 16
    .line 17
    invoke-static {v2}, LX/3oi;->A00(LX/0kw;)LX/3oi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NYr;->A09:LX/3oi;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/NYr;->A07:LX/01A;

    .line 26
    .line 27
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NYr;->A0A:LX/1O3;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x1a7

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/NYr;->A0R:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0x1a5

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/NYr;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    new-instance v0, LX/8Ae;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/8Ae;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/NYr;->A0I:LX/8Ae;

    .line 57
    .line 58
    invoke-static {v2}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/NYr;->A0K:LX/AiH;

    .line 63
    .line 64
    new-instance v0, LX/6sq;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/6sq;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/NYr;->A0B:LX/6sq;

    .line 70
    .line 71
    invoke-static {v2}, LX/378;->A01(LX/0kw;)LX/378;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/NYr;->A0O:LX/378;

    .line 76
    .line 77
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/NYr;->A0G:LX/0mM;

    .line 82
    .line 83
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/NYr;->A0U:LX/2GK;

    .line 88
    .line 89
    invoke-static {v2}, LX/6AY;->A00(LX/0kw;)LX/6AY;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/NYr;->A0F:LX/6AY;

    .line 94
    .line 95
    new-instance v1, LX/6AJ;

    .line 96
    .line 97
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v2, v0}, LX/6AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/NYr;->A0D:LX/6AJ;

    .line 105
    .line 106
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/NYr;->A0V:LX/1gV;

    .line 111
    .line 112
    invoke-static {v2}, LX/1gX;->A00(LX/0kw;)LX/1gX;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/NYr;->A08:LX/1gY;

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 119
    .line 120
    const/16 v0, 0xb9

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/NYr;->A0P:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 126
    .line 127
    new-instance v0, LX/HYV;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/HYV;-><init>(LX/0kw;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/NYr;->A0E:LX/HYV;

    .line 133
    .line 134
    new-instance v0, LX/Kbi;

    .line 135
    .line 136
    invoke-direct {v0}, LX/Kbi;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/NYr;->A0P:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 143
    .line 144
    sget-object v1, LX/01l;->A0R:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v0, LX/5Ng;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f16004e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/NYr;->A02:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/NYr;->A0i:I

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v0, 0x7f160000

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/NYr;->A0h:I

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 190
    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    sget-object v0, LX/3ot;->A09:LX/3ot;

    .line 194
    .line 195
    :goto_0
    iput-object v0, p0, LX/NYr;->A0S:LX/3ot;

    .line 196
    .line 197
    invoke-static {p0}, LX/NYr;->A00(LX/NYr;)LX/5Xw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/NYr;->A0C:LX/5Xw;

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    const-string v0, "go_to_profile_enabled"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    :cond_1
    iput-boolean v0, p0, LX/NYr;->A0b:Z

    .line 218
    .line 219
    new-instance v1, LX/NZg;

    .line 220
    .line 221
    iget-object v0, p0, LX/NYr;->A07:LX/01A;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/NZg;-><init>(LX/01A;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, LX/NYr;->A0L:LX/NZg;

    .line 227
    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/NYr;->A0Z:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 236
    .line 237
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v0}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v0, "ccu_type"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LX/NYr;->A00:I

    .line 250
    .line 251
    iget-object v1, p0, LX/NYr;->A0O:LX/378;

    .line 252
    .line 253
    iget-object v0, p0, LX/NYr;->A0S:LX/3ot;

    .line 254
    .line 255
    iget-object v4, v0, LX/3ot;->value:Ljava/lang/String;

    .line 256
    .line 257
    const v2, 0x1c004

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, LX/378;->A00:LX/0li;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2Ge;

    .line 268
    .line 269
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v0}, LX/NZq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "api"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "ci_flow"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_2
    const-string v0, "ci_flow"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/3ot;

    .line 310
    .line 311
    goto :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "friend_finder_add_friends_fragment"

    return-object v0
.end method

.method public final BSh()LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NYr;->A0X:LX/1l3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BrX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NYr;->A0X:LX/1l3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1l3;->BmM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D5M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYr;->A0X:LX/1l3;

    .line 1
    .line 2
    iget v1, p0, LX/NYr;->A0i:I

    .line 3
    .line 4
    iget v0, p0, LX/NYr;->A0h:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/1l3;->DOC(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NYr;->A0X:LX/1l3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1l3;->DGN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/NYr;->A0c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/NYr;->A0G:LX/0mM;

    .line 19
    .line 20
    const/16 v0, 0x49

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/NYr;->A0S:LX/3ot;

    .line 46
    .line 47
    const-string v0, "ci_flow"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;

    .line 53
    .line 54
    iget-object v0, p0, LX/NYr;->A0Z:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "invitee_credentials"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v1, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v1, LX/Axf;

    .line 92
    .line 93
    const-string v0, "contact_importer"

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/Axf;->Cig(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x248acaae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NYr;->A0W:LX/5p6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/NYr;->A0k:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 16
    .line 17
    .line 18
    const v0, 0x49f3616a    # 1993773.2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x6f260f10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NYr;->A0k:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/NYr;->A0H:LX/NZ7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, LX/NZ7;->A09:Z

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, LX/NYr;->A01()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/NYr;->A0a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/NYr;->A0e:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/NYr;->A0e:Z

    .line 42
    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/NYr;->A0W:LX/5p6;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, LX/NYr;->A01()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/NYr;->A0a:Z

    .line 57
    .line 58
    :cond_3
    const v0, -0x703be448

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
