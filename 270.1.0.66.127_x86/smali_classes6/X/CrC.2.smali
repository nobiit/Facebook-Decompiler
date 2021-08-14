.class public final LX/CrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ViewFlipper;

.field public A01:LX/5YM;

.field public A02:LX/IOL;

.field public A03:LX/Crc;

.field public A04:LX/Crc;

.field public A05:LX/IOU;

.field public A06:LX/6yX;

.field public A07:LX/0li;

.field public A08:LX/1GY;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/B7M;

.field public A0B:LX/B7R;

.field public A0C:LX/6uF;

.field public A0D:LX/CPR;

.field public A0E:LX/Cr2;

.field public A0F:LX/CTO;

.field public A0G:LX/CrM;

.field public A0H:LX/CrF;

.field public A0I:LX/CrP;

.field public A0J:LX/B91;

.field public A0K:LX/CrU;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Lcom/google/common/collect/ImmutableList;

.field public A0N:Lcom/google/common/collect/ImmutableList;

.field public A0O:Lcom/google/common/collect/ImmutableList;

.field public A0P:Lcom/google/common/collect/ImmutableList;

.field public A0Q:Lcom/google/common/collect/ImmutableList;

.field public A0R:Lcom/google/common/collect/ImmutableList;

.field public A0S:Lcom/google/common/collect/ImmutableList;

.field public A0T:Lcom/google/common/collect/ImmutableList;

.field public A0U:Lcom/google/common/collect/ImmutableList;

.field public A0V:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0W:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0X:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/Set;

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/content/Context;

.field public final A0e:Landroid/content/DialogInterface$OnKeyListener;

.field public final A0f:LX/6A7;

.field public final A0g:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0h:LX/CrT;

.field public final A0i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/CrC;->A0i:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/CrO;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/CrO;-><init>(LX/CrC;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CrC;->A0f:LX/6A7;

    .line 20
    .line 21
    new-instance v0, LX/CrL;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/CrL;-><init>(LX/CrC;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CrC;->A0e:Landroid/content/DialogInterface$OnKeyListener;

    .line 27
    .line 28
    new-instance v0, LX/CrT;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/CrT;-><init>(LX/CrC;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CrC;->A0h:LX/CrT;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, LX/CrC;->A0Z:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, LX/0li;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const/16 v0, 0x33a

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/CrC;->A0g:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    iput-object p2, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CrC;->A0a:Ljava/util/Set;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method private A00()LX/IOL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CrC;->A02:LX/IOL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const v1, 0xe409

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    iget-object v2, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/CrC;->A0H:LX/CrF;

    .line 19
    .line 20
    iget-object v1, v0, LX/CrF;->A07:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/IOL;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/IOL;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CrC;->A02:LX/IOL;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CrC;->A02:LX/IOL;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private A01()LX/IOU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CrC;->A05:LX/IOU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/CrX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/CrX;-><init>(LX/CrC;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CrC;->A05:LX/IOU;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/CrC;->A05:LX/IOU;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method private A02()LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CrC;->A08:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/CTU;

    .line 3
    .line 4
    invoke-direct {v4}, LX/CTU;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CrC;->A0H:LX/CrF;

    .line 21
    .line 22
    iput-object v1, v4, LX/CTU;->A03:LX/CrF;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/CrC;->A0c:Z

    .line 25
    .line 26
    iput-boolean v1, v4, LX/CTU;->A0B:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v1, v4, LX/CTU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v1, p0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v1, v4, LX/CTU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v1, p0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v1, v4, LX/CTU;->A08:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v1, p0, LX/CrC;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iput-object v1, v4, LX/CTU;->A07:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v1, p0, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v1, v4, LX/CTU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v1, p0, LX/CrC;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v4, LX/CTU;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, LX/CrC;->A0b:Z

    .line 53
    .line 54
    iput-boolean v1, v4, LX/CTU;->A0A:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/CrC;->A0D:LX/CPR;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/CPR;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/CPR;-><init>(LX/CrC;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/CrC;->A0D:LX/CPR;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LX/CrC;->A0D:LX/CPR;

    .line 68
    .line 69
    iput-object v1, v4, LX/CTU;->A00:LX/CPR;

    .line 70
    .line 71
    iget-object v1, p0, LX/CrC;->A0E:LX/Cr2;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, LX/Cr2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/Cr2;-><init>(LX/CrC;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/CrC;->A0E:LX/Cr2;

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, LX/CrC;->A0E:LX/Cr2;

    .line 83
    .line 84
    iput-object v1, v4, LX/CTU;->A01:LX/Cr2;

    .line 85
    .line 86
    iget-object v1, p0, LX/CrC;->A0F:LX/CTO;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, LX/CTO;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/CTO;-><init>(LX/CrC;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/CrC;->A0F:LX/CTO;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, LX/CrC;->A0F:LX/CTO;

    .line 98
    .line 99
    iput-object v1, v4, LX/CTU;->A02:LX/CTO;

    .line 100
    .line 101
    return-object v4
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "RECENTS"

    return-object p0

    :pswitch_0
    const-string p0, "GROUPS"

    return-object p0

    :pswitch_1
    const-string p0, "TOP_FRIENDS"

    return-object p0

    :pswitch_2
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_3
    const-string p0, "PREPOPULATED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(LX/CrC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CrC;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CrC;->A08:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, LX/CrC;->A02()LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/1X2;->A0C:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/CrC;->A09:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iput-boolean v0, v2, LX/1X2;->A0F:Z

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, LX/CrC;->A02()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A05(LX/CrC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CrC;->A0i:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/CrQ;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/CrQ;-><init>(LX/CrC;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x5772c947

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A06(LX/CrC;LX/1il;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    const v1, 0xa4e8

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Czv;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v1, v2, LX/Czv;->A00:LX/2ak;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, p2, v0}, LX/2ak;->C0t(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    :pswitch_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :pswitch_2
    const v1, 0xa4e8

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Czv;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    iget-object v0, v1, LX/Czv;->A00:LX/2ak;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p2, p3, p4}, LX/2ak;->AXz(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A07(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 12

    .line 0
    const v2, 0xa4b3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/CrZ;

    .line 11
    .line 12
    iget-object v3, p0, LX/CrC;->A0H:LX/CrF;

    .line 13
    .line 14
    iget-object v8, v3, LX/CrF;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, v3, LX/CrF;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/CrF;->A0F:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "\n\n"

    .line 25
    .line 26
    iget-object v0, v3, LX/CrF;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v11, v3, LX/CrF;->A04:LX/1lx;

    .line 37
    .line 38
    iget-object v1, v3, LX/CrF;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v9}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p0, "send_in_ufi"

    .line 51
    .line 52
    :goto_0
    const-wide/16 v6, 0x7d0

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v4 .. v12}, LX/CrZ;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/1lx;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "sharesheet"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public static A08(LX/CrC;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, LX/CrC;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    :goto_0
    iput-object v1, p0, LX/CrC;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    :pswitch_1
    iput-object p1, p0, LX/CrC;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LX/CrC;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const v2, 0xa4b3

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/CrZ;

    .line 36
    .line 37
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {p3}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/IOL;->A05(Lcom/google/common/collect/ImmutableList;LX/CrZ;LX/IOU;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iput-object p2, p0, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, LX/CrC;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const v2, 0xa4b3

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/CrZ;

    .line 69
    .line 70
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {p3}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual/range {v3 .. v8}, LX/IOL;->A05(Lcom/google/common/collect/ImmutableList;LX/CrZ;LX/IOU;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iput-object p1, p0, LX/CrC;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, LX/CrC;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const v2, 0xa4b3

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/CrZ;

    .line 104
    .line 105
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {p3}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual/range {v3 .. v8}, LX/IOL;->A05(Lcom/google/common/collect/ImmutableList;LX/CrZ;LX/IOU;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_2
    iput-object p2, p0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iput-object p1, p0, LX/CrC;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, LX/CrC;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const v2, 0xa4b3

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/CrZ;

    .line 141
    .line 142
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {p3}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual/range {v3 .. v8}, LX/IOL;->A05(Lcom/google/common/collect/ImmutableList;LX/CrZ;LX/IOU;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_3
    iput-object p2, p0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iput-object p1, p0, LX/CrC;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LX/CrC;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    const v2, 0xa4b3

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/CrZ;

    .line 178
    .line 179
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static {p3}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual/range {v3 .. v8}, LX/IOL;->A05(Lcom/google/common/collect/ImmutableList;LX/CrZ;LX/IOU;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_4
    iput-object p2, p0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A09(LX/CrC;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v3, p0, LX/CrC;->A0C:LX/6uF;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    iget-object v4, v3, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/16 v1, 0x2045

    .line 15
    .line 16
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, LX/CrC;->A0H:LX/CrF;

    .line 33
    .line 34
    iget-object v2, v0, LX/CrF;->A07:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/CrC;->A0C:LX/6uF;

    .line 58
    .line 59
    iget-object v4, v0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/6uF;

    .line 76
    .line 77
    iget-object v2, v6, LX/6uF;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v6, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    iget-object v2, v6, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 141
    .line 142
    invoke-static {v1}, LX/B2T;->A00(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v1, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    const/4 v0, 0x1

    .line 160
    :goto_2
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/6uF;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v5, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    monitor-exit p0

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p0, v1, v0, p2}, LX/CrC;->A08(LX/CrC;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_1
    iget-object v0, p0, LX/CrC;->A0a:Ljava/util/Set;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, LX/CrC;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v3, p0, LX/CrC;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    iget-object v2, p0, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-direct {p0, v3, v2, v1, v0}, LX/CrC;->A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, LX/CrC;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v3, p0, LX/CrC;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    iget-object v2, p0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-direct {p0, v3, v2, v1, v0}, LX/CrC;->A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, LX/CrC;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v0, p0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v3, p0, LX/CrC;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    iget-object v2, p0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {p0, v3, v2, v1, v0}, LX/CrC;->A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v0, p0, LX/CrC;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v0, p0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-object v0, p0, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v1, 0x0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    iget-object v0, p0, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    :goto_4
    iget-object v0, p0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    iget-object v0, p0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_5
    add-int/2addr v3, v0

    .line 343
    iget-object v0, p0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    iget-object v0, p0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    :cond_e
    add-int/2addr v3, v1

    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    iget-object v2, p0, LX/CrC;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    iget-object v1, p0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {p0, v2, v1, v0, v3}, LX/CrC;->A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_f
    monitor-exit p0

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit p0

    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method private A0A(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;I)V
    .locals 14

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    move-object/from16 v6, p3

    .line 20
    .line 21
    if-ge v5, v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/6uF;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v4, v9, LX/6uF;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/CTf;

    .line 43
    .line 44
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v4, v3, :cond_7

    .line 60
    .line 61
    iget-object v3, v9, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    iget-object v3, p0, LX/CrC;->A0a:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :goto_3
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v6, 0xa4b3

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LX/CrC;->A07:LX/0li;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LX/CrZ;

    .line 100
    .line 101
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {v8 .. v13}, LX/IOL;->A04(LX/6uF;LX/CrZ;LX/IOU;Ljava/lang/String;I)LX/CTf;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v4, v9, LX/6uF;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v4, v3, :cond_5

    .line 115
    .line 116
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v3, p0, LX/CrC;->A0a:Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v4, v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v9, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-wide v3, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 151
    .line 152
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-wide v3, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 v8, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_c

    .line 167
    .line 168
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LX/6uF;

    .line 179
    .line 180
    invoke-static {v6}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v5, 0xa4b3

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LX/CrC;->A07:LX/0li;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LX/CrZ;

    .line 199
    .line 200
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual/range {v8 .. v13}, LX/IOL;->A04(LX/6uF;LX/CrZ;LX/IOU;Ljava/lang/String;I)LX/CTf;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v1, v0, v6}, LX/CrC;->A08(LX/CrC;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static A0B(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z
    .locals 10

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v9, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/6uF;

    .line 18
    .line 19
    iget-object v0, v5, LX/6uF;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v5, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    iget-object v0, v5, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, LX/CrC;->A00()LX/IOL;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, 0xa4b3

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/CrZ;

    .line 92
    .line 93
    invoke-direct {p0}, LX/CrC;->A01()LX/IOU;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p4}, LX/CrC;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual/range {v4 .. v9}, LX/IOL;->A04(LX/6uF;LX/CrZ;LX/IOU;Ljava/lang/String;I)LX/CTf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    :cond_3
    return v3

    .line 122
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    return v3

    .line 129
    :pswitch_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/CrC;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    return v3

    .line 136
    :pswitch_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    return v3

    .line 143
    :pswitch_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    return v3

    .line 150
    :pswitch_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    return v3

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0C(LX/CrF;LX/Crc;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CrC;->A0H:LX/CrF;

    .line 4
    .line 5
    iput-object p2, p0, LX/CrC;->A03:LX/Crc;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/CrC;->A0c:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/CrC;->A0G:LX/CrM;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/CrC;->A0g:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    iget v2, p1, LX/CrF;->A00:I

    .line 17
    .line 18
    iget-object v1, p1, LX/CrF;->A07:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/CrM;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/CrM;-><init>(LX/0kw;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CrC;->A0G:LX/CrM;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/CrC;->A0C:LX/6uF;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/CrC;->A0H:LX/CrF;

    .line 32
    .line 33
    iget-object v0, v1, LX/CrF;->A09:Ljava/lang/String;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, LX/CrF;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, LX/0zO;

    .line 44
    .line 45
    invoke-direct {v1}, LX/0zO;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LX/0zO;->A0g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/6uF;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/6uF;-><init>(Lcom/facebook/user/model/User;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iput-object v1, p0, LX/CrC;->A0C:LX/6uF;

    .line 65
    .line 66
    new-instance v3, LX/CrN;

    .line 67
    .line 68
    invoke-direct {v3, p0}, LX/CrN;-><init>(LX/CrC;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x83dd

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 83
    .line 84
    iget-object v1, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p0, LX/CrC;->A0f:LX/6A7;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0G(Landroid/content/Context;LX/DlW;LX/6A7;)LX/6yX;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CrC;->A06:LX/6yX;

    .line 93
    .line 94
    new-instance v2, LX/6yN;

    .line 95
    .line 96
    iget-object v1, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {v2, v1, v0}, LX/6yN;-><init>(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/CrC;->A01:LX/5YM;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/CrC;->A01:LX/5YM;

    .line 108
    .line 109
    const v0, 0x3f333333    # 0.7f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/CrC;->A01:LX/5YM;

    .line 116
    .line 117
    new-instance v0, LX/CrD;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/CrD;-><init>(LX/CrC;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/CrC;->A01:LX/5YM;

    .line 126
    .line 127
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/CrC;->A01:LX/5YM;

    .line 133
    .line 134
    iget-object v0, p0, LX/CrC;->A0e:Landroid/content/DialogInterface$OnKeyListener;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/CrC;->A01:LX/5YM;

    .line 140
    .line 141
    const v0, 0x7f1a01a5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/CrC;->A01:LX/5YM;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, LX/CrC;->A01:LX/5YM;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, LX/CrC;->A01:LX/5YM;

    .line 167
    .line 168
    const v0, 0x7f0a0483

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 176
    .line 177
    iput-object v0, p0, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 178
    .line 179
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 180
    .line 181
    iget-object v0, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, LX/CrC;->A09:Lcom/facebook/litho/LithoView;

    .line 187
    .line 188
    new-instance v1, LX/1GY;

    .line 189
    .line 190
    iget-object v0, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, LX/CrC;->A08:LX/1GY;

    .line 196
    .line 197
    invoke-static {p0}, LX/CrC;->A04(LX/CrC;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LX/CrC;->A00:Landroid/widget/ViewFlipper;

    .line 201
    .line 202
    iget-object v1, p0, LX/CrC;->A09:Lcom/facebook/litho/LithoView;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    const v2, 0xa4e8

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/Czv;

    .line 220
    .line 221
    const-string v3, "on_initial_screen_loaded"

    .line 222
    .line 223
    monitor-enter v4

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v1, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_1
    :try_start_0
    iget-object v2, v4, LX/Czv;->A00:LX/2ak;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v1, v4, LX/Czv;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_4

    .line 237
    .line 238
    invoke-interface {v2, v3}, LX/2ak;->Byu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_4
    monitor-exit v4

    .line 242
    const/16 v2, 0x2397

    .line 243
    .line 244
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/1O3;

    .line 253
    .line 254
    new-instance v0, LX/5rU;

    .line 255
    .line 256
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/CrC;->A01:LX/5YM;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, LX/CrC;->A0G:LX/CrM;

    .line 268
    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    iget-object v2, v5, LX/CrM;->A01:LX/1pT;

    .line 272
    .line 273
    sget-object v4, LX/1pQ;->A5M:LX/1pR;

    .line 274
    .line 275
    iget v0, v5, LX/CrM;->A00:I

    .line 276
    .line 277
    int-to-long v0, v0

    .line 278
    invoke-interface {v2, v4, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v5, LX/CrM;->A01:LX/1pT;

    .line 282
    .line 283
    iget v0, v5, LX/CrM;->A00:I

    .line 284
    .line 285
    int-to-long v1, v0

    .line 286
    iget-object v0, v5, LX/CrM;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v3, v4, v1, v2, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "show"

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v5, v1, v0}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v0, p0, LX/CrC;->A0I:LX/CrP;

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    const v1, 0xe3d3

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 312
    .line 313
    iget-object v2, p0, LX/CrC;->A0h:LX/CrT;

    .line 314
    .line 315
    iget-object v1, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 316
    .line 317
    new-instance v0, LX/CrP;

    .line 318
    .line 319
    invoke-direct {v0, v3, v2, v1}, LX/CrP;-><init>(LX/0kw;LX/CrT;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, LX/CrC;->A0I:LX/CrP;

    .line 323
    .line 324
    :cond_6
    iget-object v5, p0, LX/CrC;->A0I:LX/CrP;

    .line 325
    .line 326
    iget-object v0, p0, LX/CrC;->A0H:LX/CrF;

    .line 327
    .line 328
    iget-object v1, v0, LX/CrF;->A0C:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 331
    .line 332
    const/16 v0, 0xd5

    .line 333
    .line 334
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xe4

    .line 338
    .line 339
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/CrP;->A00:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f160010

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    new-instance v3, LX/CrK;

    .line 356
    .line 357
    invoke-direct {v3}, LX/CrK;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, LX/CrK;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 361
    .line 362
    const-string v0, "params"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    iput-boolean v0, v3, LX/CrK;->A02:Z

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v3, LX/CrK;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 375
    .line 376
    const-string v0, "width"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    :cond_7
    iput-boolean v0, v3, LX/CrK;->A03:Z

    .line 386
    .line 387
    iget-object v1, v3, LX/CrK;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 388
    .line 389
    const-string v0, "height"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    :cond_8
    iput-boolean v0, v3, LX/CrK;->A01:Z

    .line 399
    .line 400
    invoke-virtual {v3}, LX/CrK;->A00()LX/1DC;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x24bf

    .line 410
    .line 411
    iget-object v1, v5, LX/CrP;->A01:LX/0li;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/1ih;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v3, LX/CrE;

    .line 425
    .line 426
    invoke-direct {v3, v5}, LX/CrE;-><init>(LX/CrP;)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0x2050

    .line 430
    .line 431
    iget-object v1, v5, LX/CrP;->A01:LX/0li;

    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/0nB;

    .line 439
    .line 440
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/CrC;->A0H:LX/CrF;

    .line 444
    .line 445
    iget-object v3, v0, LX/CrF;->A05:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    const v1, 0x809c

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/6tH;

    .line 464
    .line 465
    new-instance v1, LX/AuR;

    .line 466
    .line 467
    invoke-direct {v1, v0, v3}, LX/AuR;-><init>(LX/6tH;Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, LX/6tH;->A03:LX/0nB;

    .line 471
    .line 472
    invoke-interface {v0, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, p0, LX/CrC;->A0V:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    new-instance v3, LX/B90;

    .line 479
    .line 480
    invoke-direct {v3, p0}, LX/B90;-><init>(LX/CrC;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    const/16 v1, 0x2050

    .line 485
    .line 486
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 487
    .line 488
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0nB;

    .line 493
    .line 494
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    :cond_9
    iget-object v0, p0, LX/CrC;->A0K:LX/CrU;

    .line 498
    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    const/16 v2, 0xb

    .line 502
    .line 503
    const v1, 0xe4a9

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 513
    .line 514
    iget-object v1, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 515
    .line 516
    new-instance v0, LX/CrU;

    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, LX/CrU;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, LX/CrC;->A0K:LX/CrU;

    .line 522
    .line 523
    :cond_a
    const/16 v2, 0xf

    .line 524
    .line 525
    const v1, 0xa4e8

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 529
    .line 530
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/Czv;

    .line 535
    .line 536
    const-string v4, "feed_recent_query"

    .line 537
    .line 538
    iget-object v3, v0, LX/Czv;->A00:LX/2ak;

    .line 539
    .line 540
    if-eqz v3, :cond_b

    .line 541
    .line 542
    iget-object v1, v0, LX/Czv;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 545
    .line 546
    if-ne v1, v0, :cond_b

    .line 547
    .line 548
    const-wide/16 v1, 0x6

    .line 549
    .line 550
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    invoke-interface {v3, v4, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 553
    .line 554
    .line 555
    :cond_b
    iget-object v4, p0, LX/CrC;->A0K:LX/CrU;

    .line 556
    .line 557
    iget-object v0, v4, LX/CrU;->A01:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 568
    .line 569
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 570
    .line 571
    const/16 v0, 0x257

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-string v0, "INBOX"

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "folder_tag"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v1, 0xa

    .line 588
    .line 589
    const/16 v0, 0x80

    .line 590
    .line 591
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x42200000    # 40.0f

    .line 595
    .line 596
    mul-float/2addr v3, v0

    .line 597
    float-to-int v1, v3

    .line 598
    const/16 v0, 0x3c

    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x24bf

    .line 613
    .line 614
    iget-object v1, v4, LX/CrU;->A00:LX/0li;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/1ih;

    .line 622
    .line 623
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, p0, LX/CrC;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    iget-object v0, p0, LX/CrC;->A0J:LX/B91;

    .line 630
    .line 631
    if-nez v0, :cond_c

    .line 632
    .line 633
    const/16 v2, 0xc

    .line 634
    .line 635
    const v1, 0xe4c7

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 645
    .line 646
    iget-object v1, p0, LX/CrC;->A0d:Landroid/content/Context;

    .line 647
    .line 648
    new-instance v0, LX/B91;

    .line 649
    .line 650
    invoke-direct {v0, v2, v1}, LX/B91;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    iput-object v0, p0, LX/CrC;->A0J:LX/B91;

    .line 654
    .line 655
    :cond_c
    iget-object v4, p0, LX/CrC;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    new-instance v3, LX/B8w;

    .line 658
    .line 659
    invoke-direct {v3, p0}, LX/B8w;-><init>(LX/CrC;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x4

    .line 663
    const/16 v1, 0x2050

    .line 664
    .line 665
    iget-object v0, p0, LX/CrC;->A07:LX/0li;

    .line 666
    .line 667
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/0nB;

    .line 672
    .line 673
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 674
    .line 675
    .line 676
    const v2, 0xa4e8

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 680
    .line 681
    const/16 v0, 0xf

    .line 682
    .line 683
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/Czv;

    .line 688
    .line 689
    const-string v4, "feed_group_query"

    .line 690
    .line 691
    iget-object v3, v0, LX/Czv;->A00:LX/2ak;

    .line 692
    .line 693
    if-eqz v3, :cond_d

    .line 694
    .line 695
    iget-object v1, v0, LX/Czv;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 698
    .line 699
    if-ne v1, v0, :cond_d

    .line 700
    .line 701
    const-wide/16 v1, 0x6

    .line 702
    .line 703
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 704
    .line 705
    invoke-interface {v3, v4, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    const v2, 0xa4b2

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LX/CrW;

    .line 719
    .line 720
    const-string v2, "GROUPS"

    .line 721
    .line 722
    const/4 v1, 0x3

    .line 723
    const/16 v0, 0x28

    .line 724
    .line 725
    invoke-virtual {v3, v2, v1, v0}, LX/CrW;->A01(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iput-object v4, p0, LX/CrC;->A0X:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    .line 731
    new-instance v3, LX/B8x;

    .line 732
    .line 733
    invoke-direct {v3, p0}, LX/B8x;-><init>(LX/CrC;)V

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x2050

    .line 737
    .line 738
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 739
    .line 740
    const/4 v0, 0x4

    .line 741
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/0nB;

    .line 746
    .line 747
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 748
    .line 749
    .line 750
    const v2, 0x809c

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/6tH;

    .line 761
    .line 762
    const/16 v0, 0x2ee

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/6tH;->A00(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iput-object v4, p0, LX/CrC;->A0W:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    new-instance v3, LX/B8z;

    .line 771
    .line 772
    invoke-direct {v3, p0}, LX/B8z;-><init>(LX/CrC;)V

    .line 773
    .line 774
    .line 775
    const/16 v2, 0x2050

    .line 776
    .line 777
    iget-object v1, p0, LX/CrC;->A07:LX/0li;

    .line 778
    .line 779
    const/4 v0, 0x4

    .line 780
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/0nB;

    .line 785
    .line 786
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :catchall_0
    move-exception v0

    .line 791
    monitor-exit v4

    .line 792
    throw v0
.end method
