.class public final LX/Kej;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/Kkn;
.implements LX/18e;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0T:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.ui.FindWifiFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/5YL;

.field public A03:Lcom/facebook/findwifi/models/NearbyWifi;

.field public A04:LX/Kew;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/widget/ViewFlipper;

.field public A0F:LX/L4g;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/Kei;

.field public final A0K:LX/Kfq;

.field public final A0L:LX/Kfp;

.field public final A0M:LX/Kfo;

.field public final A0N:LX/IQs;

.field public final A0O:LX/KfA;

.field public final A0P:LX/KUM;

.field public final A0Q:LX/Kft;

.field public final A0R:LX/Keh;

.field public final A0S:LX/IER;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Kej;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kej;->A0T:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kfq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kfq;-><init>(LX/Kej;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kej;->A0K:LX/Kfq;

    .line 9
    .line 10
    new-instance v0, LX/Kfp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kfp;-><init>(LX/Kej;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kej;->A0L:LX/Kfp;

    .line 16
    .line 17
    new-instance v0, LX/Kfo;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Kfo;-><init>(LX/Kej;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kej;->A0M:LX/Kfo;

    .line 23
    .line 24
    new-instance v0, LX/IQs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IQs;-><init>(LX/Kej;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Kej;->A0N:LX/IQs;

    .line 30
    .line 31
    new-instance v0, LX/KfA;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KfA;-><init>(LX/Kej;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kej;->A0O:LX/KfA;

    .line 37
    .line 38
    new-instance v0, LX/KUM;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/KUM;-><init>(LX/Kej;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Kej;->A0P:LX/KUM;

    .line 44
    .line 45
    new-instance v0, LX/IEb;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/IEb;-><init>(LX/Kej;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Kej;->A0S:LX/IER;

    .line 51
    .line 52
    new-instance v0, LX/Kft;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Kft;-><init>(LX/Kej;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Kej;->A0Q:LX/Kft;

    .line 58
    .line 59
    new-instance v0, LX/Keh;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Keh;-><init>(LX/Kej;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Kej;->A0R:LX/Keh;

    .line 65
    .line 66
    new-instance v0, LX/Kei;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Kei;-><init>(LX/Kej;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Kej;->A0J:LX/Kei;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(LX/Kej;LX/KfB;)LX/1I9;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v6, p1, LX/KfB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v0, 0x7f12307c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x61d5

    .line 19
    .line 20
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4ns;

    .line 27
    .line 28
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 29
    .line 30
    new-instance v4, LX/IEZ;

    .line 31
    .line 32
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/IEZ;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v4, LX/IEZ;->A02:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/IEa;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/IEa;-><init>(LX/Kej;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/IEZ;->A00:LX/IEa;

    .line 58
    .line 59
    return-object v4
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-wide v1, p0, LX/Kej;->A0C:J

    .line 1
    .line 2
    const v4, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Kej;->A06:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v3, p0, LX/Kej;->A0D:J

    .line 20
    .line 21
    sub-long/2addr v5, v3

    .line 22
    add-long/2addr v1, v5

    .line 23
    const v4, 0xe5c1

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Kej;->A06:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/KfG;

    .line 34
    .line 35
    iget-object v3, p0, LX/Kej;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x9d5

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v3, "pigeon_reserved_keyword_module"

    .line 74
    .line 75
    const-string v0, "find_wifi"

    .line 76
    .line 77
    invoke-virtual {v4, v3, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd70

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, p0, LX/Kej;->A0D:J

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    iput-wide v0, p0, LX/Kej;->A0C:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x9d4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Kej;->A0I:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v4, p0, LX/Kej;->A0I:Z

    .line 6
    .line 7
    const v1, 0xe5c1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KfG;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v0}, LX/KfG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/Kej;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    const/16 v2, 0x8

    .line 37
    .line 38
    const v1, 0xa0f0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/Kej;->A0D:J

    .line 54
    .line 55
    const v1, 0xe5c1

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/KfG;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v3, v0, v0}, LX/KfG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
.end method

.method private A03()V
    .locals 3

    .line 0
    const/16 v2, 0x645e

    .line 1
    .line 2
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12194a

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LX/1Qe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1Qe;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/1Qe;->DGG(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A04(LX/Kej;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Kej;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kej;->A0E:Landroid/widget/ViewFlipper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Kej;->A0E:Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iput-object v0, p0, LX/Kej;->A08:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0}, LX/Kej;->A03()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/Kej;->A02()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A05(Lcom/google/common/collect/ImmutableList;LX/5hw;)V
    .locals 12

    .line 0
    iget-object v9, p0, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    const/16 v1, 0x61d5

    .line 7
    .line 8
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4ns;

    .line 16
    .line 17
    iget-object v7, v0, LX/4ns;->A03:LX/1GX;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v7, :cond_d

    .line 21
    .line 22
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Kew;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Kew;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    const v1, 0xa3a9

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Bmu;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Bmu;->A07()LX/Keg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LX/Kee;

    .line 59
    .line 60
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/Kee;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v10, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, LX/Kee;->A05:LX/Keg;

    .line 79
    .line 80
    const v1, 0xe5c0

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Kf7;

    .line 90
    .line 91
    iget-object v0, v3, LX/Keg;->A01:LX/BYs;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/Kf7;->A01(LX/BYs;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/Kee;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/Kej;->A0S:LX/IER;

    .line 100
    .line 101
    iput-object v0, v4, LX/Kee;->A03:LX/IER;

    .line 102
    .line 103
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 104
    .line 105
    const/16 v2, 0x6350

    .line 106
    .line 107
    iget-object v1, v0, LX/Kew;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5Fj;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5Fj;->A04()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v4, LX/Kee;->A07:Z

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    const v1, 0x81be

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7Nk;

    .line 134
    .line 135
    invoke-interface {v0}, LX/7Nk;->BIa()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v4, LX/Kee;->A00:I

    .line 140
    .line 141
    iget-object v0, p0, LX/Kej;->A0R:LX/Keh;

    .line 142
    .line 143
    iput-object v0, v4, LX/Kee;->A02:LX/Keh;

    .line 144
    .line 145
    iget-object v0, p0, LX/Kej;->A0J:LX/Kei;

    .line 146
    .line 147
    iput-object v0, v4, LX/Kee;->A01:LX/Kei;

    .line 148
    .line 149
    :goto_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    new-instance v4, Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, LX/9qf;

    .line 164
    .line 165
    invoke-direct {v5}, LX/9qf;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const/16 v1, 0x61d5

    .line 187
    .line 188
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 189
    .line 190
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/4ns;

    .line 195
    .line 196
    new-instance v0, LX/Ken;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1, p2}, LX/Ken;-><init>(LX/Kej;Lcom/google/common/collect/ImmutableList;LX/5hw;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, LX/9SF;

    .line 206
    .line 207
    invoke-direct {v5}, LX/9SF;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/1Y1;

    .line 226
    .line 227
    iput-object v5, v0, LX/1Y1;->A0C:LX/1I9;

    .line 228
    .line 229
    const/16 v1, 0x61d5

    .line 230
    .line 231
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 232
    .line 233
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/4ns;

    .line 238
    .line 239
    iget-object v11, v0, LX/4ns;->A03:LX/1GX;

    .line 240
    .line 241
    new-instance v3, LX/4HI;

    .line 242
    .line 243
    invoke-direct {v3}, LX/4HI;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v11, LX/1GY;->A0B:LX/1Gi;

    .line 247
    .line 248
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_5
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f121926

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, v3, LX/4HI;->A05:Z

    .line 272
    .line 273
    iput-object v6, v3, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 274
    .line 275
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    iput-object v0, v3, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LX/4HI;

    .line 284
    .line 285
    invoke-direct {v3}, LX/4HI;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 289
    .line 290
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v3, LX/4HI;->A05:Z

    .line 305
    .line 306
    const v0, 0x7f121cc8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v1, 0x61d5

    .line 316
    .line 317
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 318
    .line 319
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/4ns;

    .line 324
    .line 325
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 326
    .line 327
    iput-object v0, v3, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 328
    .line 329
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 330
    .line 331
    iput-object v0, v3, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 332
    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/Keq;

    .line 339
    .line 340
    invoke-direct {v0, p0}, LX/Keq;-><init>(LX/Kej;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 359
    .line 360
    invoke-virtual {v9, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_7
    move-object v4, v5

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_8
    const v1, 0xe5be

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/Keu;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/Keu;->A07()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    :goto_2
    if-eqz v3, :cond_9

    .line 394
    .line 395
    const v1, 0xe5c0

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Kf7;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/Kf7;->A00()LX/KfB;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    iget-object v4, v0, LX/KfB;->A02:Ljava/lang/String;

    .line 413
    .line 414
    :cond_9
    new-instance v3, LX/KUL;

    .line 415
    .line 416
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v3, v0}, LX/KUL;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    :cond_a
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    const/16 v1, 0x24ed

    .line 436
    .line 437
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/1pT;

    .line 444
    .line 445
    iput-object v0, v3, LX/KUL;->A01:LX/1pT;

    .line 446
    .line 447
    iget-object v0, p0, LX/Kej;->A0P:LX/KUM;

    .line 448
    .line 449
    iput-object v0, v3, LX/KUL;->A00:LX/KUM;

    .line 450
    .line 451
    iput-object v4, v3, LX/KUL;->A03:Ljava/lang/String;

    .line 452
    .line 453
    move-object v4, v3

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_b
    const/4 v3, 0x0

    .line 457
    goto :goto_2

    .line 458
    :cond_c
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_d
    move-object v4, v5

    .line 461
    goto/16 :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method private A06(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Kej;->A0G:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v5, p0, LX/Kej;->A0G:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    const/16 v2, 0x61d5

    .line 24
    .line 25
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/4ns;

    .line 33
    .line 34
    iget-object v3, v4, LX/4ns;->A03:LX/1GX;

    .line 35
    .line 36
    new-instance v1, LX/EmT;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, LX/EmT;-><init>(LX/Kej;Lcom/google/common/collect/ImmutableList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5Xj;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v4, v3, v1, v0, v2}, LX/4ns;->A04(LX/1GY;LX/3tM;LX/1I9;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, LX/Kej;->A0G:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    .line 85
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x13a55b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0516

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
    const v0, -0x5207399a

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
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x600ae25c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Kks;->A0B()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Kej;->A0F:LX/L4g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/L4g;->A0F:LX/Ncr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Nd0;->A06()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/L4g;->A0G:LX/Nb5;

    .line 26
    .line 27
    iput-object v1, v2, LX/L4g;->A0C:LX/L4h;

    .line 28
    .line 29
    iput-object v1, p0, LX/Kej;->A0F:LX/L4g;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, LX/Kej;->A0E:Landroid/widget/ViewFlipper;

    .line 41
    .line 42
    const v0, -0x2ba5c524

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A1e()V
    .locals 2

    .line 0
    const v0, 0x2af0c45e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Kej;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/Kej;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0xf2f9609

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    new-instance v1, LX/1GY;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const v0, 0x7f0a0e08

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 27
    .line 28
    iput-object v0, p0, LX/Kej;->A0E:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    const v0, 0x7f0a0df8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iput-object v0, p0, LX/Kej;->A0G:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    new-instance v3, LX/O6B;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f12192c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f170491

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Ker;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/Ker;-><init>(LX/Kej;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 69
    .line 70
    const v0, 0x7f12192b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1702cf

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Kes;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Kes;-><init>(LX/Kej;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 89
    .line 90
    new-instance v2, LX/5YL;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LX/Kej;->A02:LX/5YL;

    .line 100
    .line 101
    const/high16 v1, 0x3f400000    # 0.75f

    .line 102
    .line 103
    new-instance v0, LX/Kep;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Kej;->A02:LX/5YL;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Kej;->A02:LX/5YL;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120
    .line 121
    .line 122
    const v2, 0xe5c2

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/KfM;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/KfM;->A01()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/Kej;->A0G:Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    new-instance v2, LX/L4g;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v0}, LX/L4g;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/Kej;->A0F:LX/L4g;

    .line 156
    .line 157
    const v1, 0xe5c1

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/KfG;

    .line 167
    .line 168
    iget-object v0, v2, LX/L4g;->A0F:LX/Ncr;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, LX/L4g;->A08:LX/KfG;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f160074

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v2, LX/L4g;->A02:I

    .line 187
    .line 188
    const v0, 0x7f16000a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v2, LX/L4g;->A01:I

    .line 196
    .line 197
    const v0, 0x7f16001b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    mul-int/lit8 v0, v0, -0x3

    .line 205
    .line 206
    iput v0, v2, LX/L4g;->A04:I

    .line 207
    .line 208
    iget-object v1, v2, LX/L4g;->A0F:LX/Ncr;

    .line 209
    .line 210
    new-instance v0, LX/L4p;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/L4p;-><init>(LX/L4g;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v2, LX/L4g;->A06:Landroid/widget/Button;

    .line 219
    .line 220
    iget-object v0, v2, LX/L4g;->A0K:Landroid/view/View$OnClickListener;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/L4g;->A00(LX/L4g;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/Kej;->A0F:LX/L4g;

    .line 229
    .line 230
    iget-object v1, p0, LX/Kej;->A0O:LX/KfA;

    .line 231
    .line 232
    iput-object v1, v2, LX/L4g;->A0A:LX/KfA;

    .line 233
    .line 234
    iget-object v0, v2, LX/L4g;->A0C:LX/L4h;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iput-object v1, v0, LX/L4h;->A01:LX/KfA;

    .line 239
    .line 240
    :cond_1
    iget-object v0, p0, LX/Kej;->A0L:LX/Kfp;

    .line 241
    .line 242
    iput-object v0, v2, LX/L4g;->A09:LX/Kfp;

    .line 243
    .line 244
    iget-object v1, p0, LX/Kej;->A0E:Landroid/widget/ViewFlipper;

    .line 245
    .line 246
    iget-object v0, p0, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/Kej;->A0E:Landroid/widget/ViewFlipper;

    .line 252
    .line 253
    iget-object v0, p0, LX/Kej;->A0F:LX/L4g;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/Kej;->A0E:Landroid/widget/ViewFlipper;

    .line 259
    .line 260
    iget-object v0, p0, LX/Kej;->A08:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, LX/Kej;->A03()V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x154

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Kej;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v2, 0x4103

    .line 30
    .line 31
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Qu;

    .line 39
    .line 40
    iget-object v1, v0, LX/3Qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v0, 0x1e10001

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "source"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v1, 0xe5be

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Keu;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Keu;->A07()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/8yN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    const/16 v0, 0x83c

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v4, p0, LX/Kej;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v3, LX/Kew;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    invoke-direct/range {v3 .. v9}, LX/Kew;-><init>(LX/0kw;LX/Kkn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LX/Kej;->A04:LX/Kew;

    .line 117
    .line 118
    const/16 v1, 0x61d5

    .line 119
    .line 120
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/4ns;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x61d5

    .line 137
    .line 138
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/4ns;

    .line 145
    .line 146
    const-string v0, "FindWifiFragment"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x61d5

    .line 160
    .line 161
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 162
    .line 163
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/4ns;

    .line 168
    .line 169
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, p0, LX/Kej;->A08:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-boolean v2, p0, LX/Kej;->A0I:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 189
    .line 190
    iput v0, p0, LX/Kej;->A0B:I

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kew;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kej;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Kej;->A04(LX/Kej;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, LX/186;->A2A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public final CaD(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kej;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "fb.debuglog"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "DebugLog"

    .line 19
    .line 20
    const-string v0, "FindWifiFragment.dismissQuickPromotion_.beginTransaction"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Kej;->A01:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0dfe

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/Kej;->A01:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final D1X(LX/Koz;)V
    .locals 9

    .line 0
    check-cast p1, LX/Keo;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p1, LX/Keo;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x645e

    .line 33
    .line 34
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5Xu;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1Qd;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, LX/Kej;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x7f12192e

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v0, 0x7f121929

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/1Qh;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v5, LX/1Qh;->A0H:Z

    .line 84
    .line 85
    const-string v0, "toggle"

    .line 86
    .line 87
    iput-object v0, v5, LX/1Qh;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f121925

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    const v0, 0x7f170698

    .line 107
    .line 108
    .line 109
    iput v0, v1, LX/1Qh;->A05:I

    .line 110
    .line 111
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v2, v0}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/Kem;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/Kem;-><init>(LX/Kej;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v8, "fb.debuglog"

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v5, "true"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v1, "DebugLog"

    .line 149
    .line 150
    const-string v0, "FindWifiFragment.render_.beginTransaction"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p1, LX/Keo;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v4, 0x7

    .line 162
    const/4 v6, 0x1

    .line 163
    const/4 v7, 0x3

    .line 164
    const/4 v2, 0x6

    .line 165
    const/4 v3, 0x0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_5
    :pswitch_0
    return-void

    .line 170
    :pswitch_1
    const/16 v2, 0x24d9

    .line 171
    .line 172
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 173
    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/1o8;

    .line 181
    .line 182
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1k:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 187
    .line 188
    .line 189
    const-class v0, LX/1of;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/1of;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    const v1, 0x8087

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/6rn;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/Kej;->A01:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a0dfe

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    const-string v1, "DebugLog"

    .line 273
    .line 274
    const-string v0, "FindWifiFragment.showMegaphoneQuickPromotion_.beginTransaction"

    .line 275
    .line 276
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f0a0dfe

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/Kej;->A01:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :goto_0
    if-nez v0, :cond_5

    .line 300
    .line 301
    const/16 v2, 0x24d8

    .line 302
    .line 303
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/1o6;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 318
    .line 319
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1k:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    const/4 v0, 0x0

    .line 329
    goto :goto_0

    .line 330
    :pswitch_2
    const/16 v1, 0x4103

    .line 331
    .line 332
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 333
    .line 334
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/3Qu;

    .line 339
    .line 340
    iget-object v0, p1, LX/Keo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iget-object v5, v7, LX/3Qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 347
    .line 348
    const v1, 0x1e10001

    .line 349
    .line 350
    .line 351
    const-string v0, "data_ready"

    .line 352
    .line 353
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v7, LX/3Qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 357
    .line 358
    const-string v0, "num_wifis"

    .line 359
    .line 360
    invoke-interface {v5, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, LX/Kej;->A02()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/Kew;->A0D()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/Kew;->A0E()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_8

    .line 381
    .line 382
    const/16 v1, 0x24ed

    .line 383
    .line 384
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 385
    .line 386
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/1pT;

    .line 391
    .line 392
    sget-object v0, LX/1pQ;->A7j:LX/1pR;

    .line 393
    .line 394
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v1, p1, LX/Keo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 400
    .line 401
    invoke-direct {p0, v1, v0}, LX/Kej;->A05(Lcom/google/common/collect/ImmutableList;LX/5hw;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/Kej;->A0F:LX/L4g;

    .line 405
    .line 406
    iget-object v0, p1, LX/Keo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual {v1, v0, v3}, LX/L4g;->A0N(Lcom/google/common/collect/ImmutableList;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :pswitch_3
    const/16 v1, 0x4103

    .line 413
    .line 414
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 415
    .line 416
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/3Qu;

    .line 421
    .line 422
    iget-object v3, v0, LX/3Qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 423
    .line 424
    const v1, 0x1e10001

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 428
    .line 429
    .line 430
    sget-object v3, LX/5hw;->A01:LX/5hw;

    .line 431
    .line 432
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {p0, v0, v3}, LX/Kej;->A05(Lcom/google/common/collect/ImmutableList;LX/5hw;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LX/Kej;->A0F:LX/L4g;

    .line 440
    .line 441
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0, v6}, LX/L4g;->A0N(Lcom/google/common/collect/ImmutableList;Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_4
    sget-object v3, LX/5hw;->A03:LX/5hw;

    .line 450
    .line 451
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p0, v0, v3}, LX/Kej;->A05(Lcom/google/common/collect/ImmutableList;LX/5hw;)V

    .line 456
    .line 457
    .line 458
    :goto_1
    const v1, 0xe5c2

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 462
    .line 463
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/KfM;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/KfM;->A01()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_5

    .line 474
    .line 475
    iget-object v1, p1, LX/Keo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    iget-object v0, p1, LX/Keo;->A04:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-direct {p0, v1, v0}, LX/Kej;->A06(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_5
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/Kew;->A0D()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/Kew;->A0E()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    const/16 v1, 0x24ed

    .line 500
    .line 501
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 502
    .line 503
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LX/1pT;

    .line 508
    .line 509
    sget-object v0, LX/1pQ;->A2W:LX/1pR;

    .line 510
    .line 511
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0xe

    .line 515
    .line 516
    const v1, 0x81be

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 520
    .line 521
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/7Nk;

    .line 526
    .line 527
    invoke-interface {v0}, LX/7Nk;->DSc()V

    .line 528
    .line 529
    .line 530
    const v2, 0xe5c0

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 534
    .line 535
    const/16 v0, 0x11

    .line 536
    .line 537
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/Kf7;

    .line 542
    .line 543
    new-instance v0, LX/KfS;

    .line 544
    .line 545
    invoke-direct {v0, p0}, LX/KfS;-><init>(LX/Kej;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/Kf7;->A03(LX/0r1;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_9
    iget-object v0, p0, LX/Kej;->A04:LX/Kew;

    .line 553
    .line 554
    iput-boolean v6, v0, LX/Kew;->A06:Z

    .line 555
    .line 556
    invoke-static {v0}, LX/Kew;->A01(LX/Kew;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_6
    iget-object v1, p1, LX/Keo;->A01:Landroid/content/Intent;

    .line 561
    .line 562
    if-eqz v1, :cond_a

    .line 563
    .line 564
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 569
    .line 570
    .line 571
    :cond_a
    iget-boolean v0, p1, LX/Keo;->A05:Z

    .line 572
    .line 573
    iput-boolean v0, p0, LX/Kej;->A0H:Z

    .line 574
    .line 575
    iput-boolean v6, p0, LX/Kej;->A0A:Z

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_7
    const/16 v1, 0x4103

    .line 579
    .line 580
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 581
    .line 582
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/3Qu;

    .line 587
    .line 588
    iget-object v2, v0, LX/3Qu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 589
    .line 590
    const v1, 0x1e10001

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x267

    .line 594
    .line 595
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const v3, 0x7f0a0e00

    .line 607
    .line 608
    .line 609
    const/16 v2, 0x12

    .line 610
    .line 611
    const v1, 0xe5c4

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, LX/Kej;->A06:LX/0li;

    .line 615
    .line 616
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/facebook/findwifi/ui/FindWifiNuxFragmentFactory;

    .line 621
    .line 622
    iget-object v0, p1, LX/Keo;->A00:Landroid/content/Intent;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lcom/facebook/findwifi/ui/FindWifiNuxFragmentFactory;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v4, v3, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_8
    iget-object v5, p0, LX/Kej;->A07:Lcom/facebook/litho/LithoView;

    .line 636
    .line 637
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 638
    .line 639
    new-instance v3, LX/9SI;

    .line 640
    .line 641
    invoke-direct {v3}, LX/9SI;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 645
    .line 646
    if-eqz v1, :cond_b

    .line 647
    .line 648
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 651
    .line 652
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    nop

    .line 662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Kej;->A0F:LX/L4g;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/Kej;->A0B:I

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, LX/Kej;->A0B:I

    .line 14
    .line 15
    invoke-static {v2}, LX/L4g;->A00(LX/L4g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x3770158b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, LX/Kej;->A0C:J

    .line 11
    .line 12
    const v2, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/Kej;->A0D:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, LX/Kej;->A0C:J

    .line 34
    .line 35
    const v0, -0x440b519f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2a5cf145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa0f0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Kej;->A06:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Kej;->A0D:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/Kej;->A0A:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/Kej;->A04:LX/Kew;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Kej;->A0H:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Kks;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/Kks;->A0A()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v2, p0, LX/Kej;->A0H:Z

    .line 46
    .line 47
    const v0, 0x79c2540f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
