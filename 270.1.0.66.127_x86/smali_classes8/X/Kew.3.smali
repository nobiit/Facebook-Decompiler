.class public final LX/Kew;
.super LX/Kks;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0I:LX/5XA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.presentation.FindWifiPresenter"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2S9;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A0B:LX/Kfr;

.field public final A0C:LX/Kfn;

.field public final A0D:LX/Kg4;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/Kew;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kew;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/5X9;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0xdbba0

    .line 16
    .line 17
    .line 18
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 19
    .line 20
    const/high16 v0, 0x44960000    # 1200.0f

    .line 21
    .line 22
    iput v0, v2, LX/5X9;->A00:F

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Kew;->A0I:LX/5XA;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(LX/0kw;LX/Kkn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Kks;-><init>(LX/Kkn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kfr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kfr;-><init>(LX/Kew;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kew;->A0B:LX/Kfr;

    .line 9
    .line 10
    new-instance v0, LX/Kev;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kev;-><init>(LX/Kew;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kew;->A0C:LX/Kfn;

    .line 16
    .line 17
    new-instance v0, LX/Kfg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Kfg;-><init>(LX/Kew;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kew;->A0D:LX/Kg4;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kew;->A0G:LX/0AH;

    .line 38
    .line 39
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kew;->A0A:LX/0AH;

    .line 44
    .line 45
    iput-object p3, p0, LX/Kew;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, LX/Kew;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, LX/Kew;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, LX/Kew;->A08:Landroid/app/Activity;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/Kew;->A07:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/Kew;)V
    .locals 3

    .line 0
    const/16 v2, 0x6350

    .line 1
    .line 2
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Fj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Fj;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/16 v1, 0x22f6

    .line 19
    .line 20
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/permanet/PermaNetManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/permanet/PermaNetManager;->A00(Lcom/facebook/permanet/PermaNetManager;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const v1, 0x81a5

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/7Ns;

    .line 43
    .line 44
    const-class v1, LX/Kf0;

    .line 45
    .line 46
    iget-object v0, p0, LX/Kew;->A0D:LX/Kg4;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A02(Ljava/lang/Class;LX/Kg4;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A01(LX/Kew;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Kew;->A01:LX/2S9;

    .line 2
    .line 3
    iput-object v0, p0, LX/Kew;->A03:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kew;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {p0}, LX/Kew;->A04(LX/Kew;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Kew;->A02(LX/Kew;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, LX/Ket;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Ket;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v3, LX/Ket;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    const v2, 0xe5be

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Keu;

    .line 37
    .line 38
    iget-object v1, v0, LX/Keu;->A06:LX/IQv;

    .line 39
    .line 40
    iget-object v0, v0, LX/Keu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/IQv;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Ket;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    new-instance v0, LX/Keo;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/Keo;-><init>(LX/Ket;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Kew;->A0G:LX/0AH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/4pZ;

    .line 63
    .line 64
    sget-object v1, LX/Kew;->A0I:LX/5XA;

    .line 65
    .line 66
    sget-object v0, LX/Kew;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/4pZ;->A06(LX/5XA;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/16 v1, 0x24a4

    .line 75
    .line 76
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1gV;

    .line 83
    .line 84
    new-instance v1, LX/Kbo;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/Kbo;-><init>(LX/Kew;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "FindWifiLocationTask"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A02(LX/Kew;)V
    .locals 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const v3, 0xe5bf

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Key;

    .line 16
    .line 17
    iget-boolean v3, v0, LX/Key;->A02:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/Kew;->A0A:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "target_fragment"

    .line 31
    .line 32
    const/16 v0, 0x14f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "FindWifiNuxFragment.extra_nux_state"

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Kfc;->A02:LX/Kfc;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "FindWifiNuxFragment.extra_entry_source"

    .line 51
    .line 52
    iget-object v0, p0, LX/Kew;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "FindWifiNuxFragment.extra_entry_source_details"

    .line 58
    .line 59
    iget-object v0, p0, LX/Kew;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "FindWifiNuxFragment.extra_entry_network_id"

    .line 65
    .line 66
    iget-object v0, p0, LX/Kew;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "FindWifiNuxFragment.extra_is_initial_load"

    .line 72
    .line 73
    iget-boolean v0, p0, LX/Kew;->A07:Z

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/Ket;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, v1, LX/Ket;->A00:Landroid/content/Intent;

    .line 88
    .line 89
    new-instance v0, LX/Keo;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/Kks;->A0B()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, LX/Kew;->A07:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    sget-object v0, LX/Kfc;->A01:LX/Kfc;

    .line 105
    .line 106
    goto :goto_0
.end method

.method public static A03(LX/Kew;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/Kf1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Kf1;-><init>(LX/Kew;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x73481242

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A04(LX/Kew;)Z
    .locals 5

    .line 0
    const v0, 0xe5bf

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Kew;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Key;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Key;->A02:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Key;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x26cb

    .line 22
    .line 23
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Eq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0xe5bf

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Key;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/Key;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/Key;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    return v2
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kew;->A05:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Kew;->A04:Z

    .line 4
    .line 5
    const v1, 0xe5be

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Keu;

    .line 16
    .line 17
    iget-object v1, p0, LX/Kew;->A0B:LX/Kfr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Keu;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const v1, 0xe5bf

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Key;

    .line 37
    .line 38
    iget-object v1, p0, LX/Kew;->A0C:LX/Kfn;

    .line 39
    .line 40
    iget-object v0, v0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Kew;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/8yN;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const v1, 0xe5be

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Keu;

    .line 63
    .line 64
    const/16 v2, 0x200a

    .line 65
    .line 66
    iget-object v1, v0, LX/Keu;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/Keu;->A0B:LX/0lv;

    .line 80
    .line 81
    invoke-static {v3}, LX/8yN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const v1, 0xe5bf

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Key;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Key;->A02()V

    .line 103
    .line 104
    .line 105
    invoke-super {p0}, LX/Kks;->A0A()V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/Ket;

    .line 109
    .line 110
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v0, LX/Keo;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Kew;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iput-object v0, p0, LX/Kew;->A03:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kew;->A01:LX/2S9;

    .line 6
    .line 7
    const v2, 0xe5be

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Keu;

    .line 18
    .line 19
    iget-object v1, p0, LX/Kew;->A0B:LX/Kfr;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/Keu;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const v2, 0xe5bf

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

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
    check-cast v0, LX/Key;

    .line 39
    .line 40
    iget-object v1, p0, LX/Kew;->A0C:LX/Kfn;

    .line 41
    .line 42
    iget-object v0, v0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const v2, 0x81a5

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/7Ns;

    .line 59
    .line 60
    const-class v1, LX/Kf0;

    .line 61
    .line 62
    iget-object v0, p0, LX/Kew;->A0D:LX/Kg4;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/7Ns;->A03(Ljava/lang/Class;LX/Kg4;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, LX/Kks;->A0B()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A0C(LX/2S9;)V
    .locals 10

    .line 0
    new-instance v2, LX/Ket;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ket;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xe5be

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Keu;

    .line 16
    .line 17
    iget-object v1, v0, LX/Keu;->A06:LX/IQv;

    .line 18
    .line 19
    iget-object v0, v0, LX/Keu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IQv;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Ket;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/Ket;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/Keo;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Keo;-><init>(LX/Ket;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const v1, 0xe5c2

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/KfM;

    .line 52
    .line 53
    iget-object v2, v0, LX/KfM;->A00:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1014b00000649L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/Kew;->A03:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object v0, p0, LX/Kew;->A02:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const v1, 0xe5be

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Keu;

    .line 87
    .line 88
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v0, v1, LX/Keu;->A05:LX/KfM;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/KfM;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v1, LX/Keu;->A06:LX/IQv;

    .line 105
    .line 106
    iget-boolean v7, v0, LX/IQv;->A01:Z

    .line 107
    .line 108
    iget-object v8, v0, LX/IQv;->A00:Ljava/util/List;

    .line 109
    .line 110
    iget-object v2, v1, LX/Keu;->A07:LX/Hm4;

    .line 111
    .line 112
    new-instance v9, LX/Kf5;

    .line 113
    .line 114
    invoke-direct {v9, v1}, LX/Kf5;-><init>(LX/Keu;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v9}, LX/Hm4;->A01(DDZLjava/util/List;LX/18F;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/Keu;->A05(LX/Keu;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v2, v1, LX/Keu;->A07:LX/Hm4;

    .line 125
    .line 126
    new-instance v7, LX/KfC;

    .line 127
    .line 128
    invoke-direct {v7, v1}, LX/KfC;-><init>(LX/Keu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v2 .. v7}, LX/Hm4;->A00(DDLX/18F;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/Keu;->A05(LX/Keu;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const/4 v2, 0x3

    .line 139
    const v1, 0xe5bf

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Key;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Key;->A02()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    const/16 v2, 0x6350

    .line 1
    .line 2
    iget-object v1, p0, LX/Kew;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Fj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Fj;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    const v1, 0xe5bf

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kew;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Key;

    .line 13
    .line 14
    const/16 v1, 0x22f6

    .line 15
    .line 16
    iget-object v0, v0, LX/Key;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/permanet/PermaNetManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method
