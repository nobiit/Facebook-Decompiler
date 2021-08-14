.class public final LX/HVY;
.super LX/186;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/HXi;
.implements LX/HiQ;
.implements LX/HWW;
.implements LX/18k;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0O:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.PlacePickerFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HVb;

.field public A02:LX/HX6;

.field public A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

.field public A04:LX/HWQ;

.field public A05:LX/760;

.field public A06:LX/1GA;

.field public A07:LX/2W0;

.field public A08:LX/5e4;

.field public A09:LX/Hpk;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/2TW;

.field public final A0K:LX/2TW;

.field public final A0L:LX/Hpl;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HVY;

    .line 1
    .line 2
    sput-object v0, LX/HVY;->A0O:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/HVY;->A0F:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HVY;->A0I:Landroid/os/Handler;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/HVY;->A0E:Z

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/HW3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/HW3;-><init>(LX/HVY;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HVY;->A0M:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, LX/HVv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HVv;-><init>(LX/HVY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HVY;->A0N:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, LX/HVm;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/HVm;-><init>(LX/HVY;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HVY;->A0L:LX/Hpl;

    .line 43
    .line 44
    new-instance v0, LX/HVg;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/HVg;-><init>(LX/HVY;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/HVY;->A0K:LX/2TW;

    .line 50
    .line 51
    new-instance v0, LX/HWO;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/HWO;-><init>(LX/HVY;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/HVY;->A0J:LX/2TW;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/HVY;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const v2, 0xe001

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HVf;

    .line 17
    .line 18
    iget-object v0, v0, LX/HVf;->A08:LX/760;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    :cond_0
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v1, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/HY4;->A00(LX/760;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f1231b1    # 1.943253E38f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x7f1231b2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    iget-object v0, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const v1, 0x7f1231b1    # 1.943253E38f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LX/HVY;->A0H:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v1, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v1, v0, :cond_6

    .line 84
    .line 85
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->label:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    return-object v0
    .line 94
.end method

.method private A01()V
    .locals 7

    .line 0
    const v1, 0xe01b

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HVY;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/HbG;

    .line 12
    .line 13
    iget-object v0, v6, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/facebook/places/create/home/HomeActivityLoggerData;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    const v0, 0xe000

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HVZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/HVZ;->A03:LX/HWC;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 37
    .line 38
    iget-object v3, v0, LX/HWC;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, LX/HWC;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v0, v0, LX/HWC;->A01:J

    .line 43
    .line 44
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v5, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v5, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, v4, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;->A00:J

    .line 59
    .line 60
    iput-wide v0, v5, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A00:J

    .line 61
    .line 62
    iput-object v5, v6, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 63
    .line 64
    return-void
.end method

.method private A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/HXB;->A02(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    new-instance v1, LX/HW7;

    .line 16
    .line 17
    invoke-direct {v1}, LX/HW7;-><init>()V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    iput-boolean v0, v1, LX/HW7;->A01:Z

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    iput-boolean v2, v1, LX/HW7;->A00:Z

    .line 26
    .line 27
    new-instance v3, LX/HW1;

    .line 28
    .line 29
    invoke-direct {v3, v1}, LX/HW1;-><init>(LX/HW7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    const v1, 0xe4eb

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    new-instance v1, LX/HWQ;

    .line 53
    .line 54
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const/16 v0, 0x56b

    .line 57
    .line 58
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    const/16 v0, 0x573

    .line 64
    .line 65
    invoke-direct {v9, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 69
    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p0

    .line 73
    move-object v7, p0

    .line 74
    invoke-direct/range {v1 .. v9}, LX/HWQ;-><init>(LX/0kw;LX/HW1;Landroid/content/Context;LX/HVY;LX/HVY;LX/HVY;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/HVY;->A04:LX/HWQ;

    .line 78
    .line 79
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 80
    .line 81
    invoke-interface {v0}, LX/HW5;->DJ6()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 85
    .line 86
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/HVb;->DDO(LX/HWQ;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/HVY;->A0F:Z

    .line 102
    .line 103
    return-void
.end method

.method public static A03(LX/HVY;)V
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/16 v1, 0x2007

    .line 11
    .line 12
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/01F;

    .line 19
    .line 20
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v1, LX/HWT;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/HWT;->A00:Landroid/location/Location;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v0, 0x437a0000    # 250.0f

    .line 57
    .line 58
    cmpg-float v1, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/16 v2, 0x15

    .line 67
    .line 68
    const v1, 0x8115

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7Cl;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, LX/HVY;->A04:LX/HWQ;

    .line 86
    .line 87
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 88
    .line 89
    invoke-interface {v0}, LX/HW5;->DJ6()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 93
    .line 94
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 103
    .line 104
    invoke-interface {v0}, LX/HVb;->Czv()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 112
    .line 113
    invoke-interface {v0}, LX/HVb;->DMj()V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public static A04(LX/HVY;)V
    .locals 6

    .line 0
    const v1, 0xe001

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HVf;

    .line 11
    .line 12
    iget-object v1, v0, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/HVY;->A00(LX/HVY;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/HVY;->A06:LX/1GA;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v5}, LX/HVY;->A0A(LX/HVY;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/HVY;->A08:LX/5e4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1GA;

    .line 57
    .line 58
    iput-object v1, p0, LX/HVY;->A06:LX/1GA;

    .line 59
    .line 60
    const v0, 0x7f0a15c1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/HVd;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/HVd;-><init>(LX/HVY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/HVY;->A06:LX/1GA;

    .line 81
    .line 82
    const v0, 0x7f0a1cfe    # 1.83584E38f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/1KX;

    .line 90
    .line 91
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x2e1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 120
    .line 121
    iget-object v3, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 122
    .line 123
    :goto_0
    const/4 v2, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x2e1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, LX/760;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const-class v0, LX/HVY;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {p0, v2}, LX/HVY;->A0A(LX/HVY;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const v1, 0xe001

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/HVf;

    .line 186
    .line 187
    iget-object v3, v0, LX/HVf;->A08:LX/760;

    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A05(LX/HVY;)V
    .locals 4

    .line 0
    const v2, 0xe007

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/HWd;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/HVY;->A0E:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/HWd;->A00(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/HVY;->A0D:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/HVY;->A09:LX/Hpk;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v2, p0, LX/HVY;->A0D:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/HVY;->A07(LX/HVY;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 43
    .line 44
    new-instance v0, LX/HVr;

    .line 45
    .line 46
    invoke-direct {v0}, LX/HVr;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/HVb;->DG3(LX/HVr;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    const v1, 0x8115

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Cl;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/HVY;->A04:LX/HWQ;

    .line 73
    .line 74
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v3

    .line 81
    iput-boolean v0, v1, LX/HWQ;->A05:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/HWQ;->A06()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/16 v2, 0x18

    .line 87
    .line 88
    const v1, 0xe008

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/HWe;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/HWe;->A01(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/HVY;->A2F()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LX/HVY;->A04:LX/HWQ;

    .line 115
    .line 116
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 117
    .line 118
    invoke-interface {v0}, LX/HW5;->DJ6()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 122
    .line 123
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/HWQ;->A03()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A06(LX/HVY;)V
    .locals 3

    .line 0
    const v2, 0xe00b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/HWT;->A03()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A07(LX/HVY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/HWT;->A04(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x8115

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Cl;

    .line 22
    .line 23
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x108490034260fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/HVY;->CyI(Landroid/location/Location;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, LX/HVY;->A06(LX/HVY;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A08(LX/HVY;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v1, 0x2008

    .line 11
    .line 12
    iget-object v2, p0, LX/HVY;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v1, 0x8115

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7Cl;

    .line 46
    .line 47
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x10849000925f2L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/HVY;->A07:LX/2W0;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2W0;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LX/HXB;->A02(Ljava/lang/Integer;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    const/16 v1, 0x2393

    .line 87
    .line 88
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1Nu;

    .line 95
    .line 96
    const v2, 0x7f1705f3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f123193

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/1Qh;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/HVY;->A07:LX/2W0;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/HVY;->A07:LX/2W0;

    .line 138
    .line 139
    iget-object v0, p0, LX/HVY;->A0J:LX/2TW;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-boolean v0, p0, LX/HVY;->A0F:Z

    .line 151
    .line 152
    const/16 v3, 0x15

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v1, 0x8115

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7Cl;

    .line 166
    .line 167
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x10849001f2602L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :goto_0
    const/4 v0, 0x1

    .line 181
    :goto_1
    const/4 v4, 0x0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    const/16 v1, 0x2393

    .line 187
    .line 188
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/1Nu;

    .line 195
    .line 196
    const v2, 0x7f080972

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f1231bf

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v1, p0, LX/HVY;->A0K:LX/2TW;

    .line 239
    .line 240
    :goto_2
    iget-object v0, p0, LX/HVY;->A07:LX/2W0;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, LX/2W0;->A1F(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/HVY;->A07:LX/2W0;

    .line 246
    .line 247
    iget-object v0, v0, LX/2W0;->A0M:LX/5VB;

    .line 248
    .line 249
    iput-object v1, v0, LX/5VB;->A03:LX/2TW;

    .line 250
    .line 251
    :cond_5
    return-void

    .line 252
    :cond_6
    move-object v1, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-boolean v0, p0, LX/HVY;->A0F:Z

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    const v1, 0x8115

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/7Cl;

    .line 268
    .line 269
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x108490033260eL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_8
    const v1, 0x8115

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/7Cl;

    .line 293
    .line 294
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 295
    .line 296
    const-wide v0, 0x10849000825f1L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_1
    .line 306
.end method

.method public static A09(LX/HVY;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    const-string v0, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v1, p0, LX/HVY;->A09:LX/Hpk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A0A(LX/HVY;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HVY;->A06:LX/1GA;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/HVY;->A06:LX/1GA;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HVY;->A06:LX/1GA;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/HVY;->A06:LX/1GA;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/HVY;->A06:LX/1GA;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/HVu;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HVu;-><init>(LX/HVY;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 49
    .line 50
    invoke-interface {v0, v3, v3, v3, v2}, LX/HVb;->DE7(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A0B(LX/HVY;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0C(LX/HVY;Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;)V
    .locals 3

    .line 0
    const v2, 0x85f9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/89A;

    .line 12
    .line 13
    const/16 v1, 0x202e

    .line 14
    .line 15
    iget-object v0, v0, LX/89A;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0mM;

    .line 22
    .line 23
    const/16 v1, 0x51

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, LX/HVY;->A0H:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const v1, 0xe001

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/HVf;

    .line 57
    .line 58
    iput-object p1, v0, LX/HVf;->A03:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 59
    .line 60
    :cond_1
    invoke-static {p0}, LX/HVY;->A04(LX/HVY;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/HVY;->A03(LX/HVY;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A0D(LX/HVY;Z)V
    .locals 3

    .line 0
    const v2, 0xe007

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/HWd;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/HVY;->A00(LX/HVY;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/HVY;->A0G(LX/HVY;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/HVY;->A0E:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/HWd;->A00(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final A0E(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/HVY;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const v1, 0xe01b

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/HbG;

    .line 19
    .line 20
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 21
    .line 22
    invoke-interface {v0}, LX/HVb;->BSm()LX/HVr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/HVr;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LX/HVr;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "home_creation_cell_tapped"

    .line 31
    .line 32
    const-string v0, "home_creation"

    .line 33
    .line 34
    invoke-static {v6, v1, v0}, LX/HbG;->A01(LX/HbG;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v6, v3, v5, v2}, LX/HbG;->A03(LX/HbG;LX/1rc;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x1c004

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/HbG;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Ge;

    .line 52
    .line 53
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v5, LX/GWK;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v5, v0}, LX/GWK;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0xe01b

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/HbG;

    .line 79
    .line 80
    iget-object v4, v0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 81
    .line 82
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq p1, v0, :cond_1

    .line 93
    .line 94
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne p1, v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v1, v5, LX/GWK;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const-class v0, Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "map_location"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "home_creation_logger_data"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "home_activity_entry_flow"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    const/16 v1, 0x2510

    .line 133
    .line 134
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-interface {v1, v3, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 1
    .line 2
    iget-object v0, v0, LX/HX6;->A02:LX/HWH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x25b6

    .line 8
    .line 9
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f123160

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A0G(LX/HVY;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, LX/HVY;->A04:LX/HWQ;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 33
    .line 34
    invoke-interface {v0}, LX/HW5;->DJ6()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    return v0
    .line 50
    .line 51
.end method

.method private final A2G()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1231b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/HVY;->A07:LX/2W0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HVY;->A07:LX/2W0;

    .line 26
    .line 27
    new-instance v0, LX/HVc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HVc;-><init>(LX/HVY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, 0x51caf3e4    # 1.089594E11f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8112

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7CZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 21
    .line 22
    .line 23
    const v2, 0xe00b

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 40
    .line 41
    .line 42
    const v0, -0x3a2e56a2

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

.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x719074c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/HVY;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5c4131d7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a3ba4a7    # 3074345.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b45

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
    const v0, 0x16c397a

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

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x3a1a7aa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2127

    .line 11
    .line 12
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x15001d

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x24ed

    .line 30
    .line 31
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1pT;

    .line 40
    .line 41
    sget-object v0, LX/1pQ;->A1t:LX/1pR;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 44
    .line 45
    .line 46
    const v2, 0xe000

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HVZ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HVZ;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/HWQ;->A0B:LX/HW5;

    .line 67
    .line 68
    invoke-interface {v0}, LX/HW5;->DRb()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/16 v2, 0xe

    .line 72
    .line 73
    const v1, 0xe00b

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/HVY;->A0I:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4d522a79    # 2.20374928E8f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 19

    .line 0
    move/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    invoke-super {v6, v5, v4, v3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xe001

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, LX/HVY;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/HVf;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v4, v1, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v5, v0, :cond_3

    .line 32
    .line 33
    if-eq v5, v9, :cond_2

    .line 34
    .line 35
    if-ne v5, v10, :cond_b

    .line 36
    .line 37
    const-string v0, "extra_place"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/760;

    .line 44
    .line 45
    iget-object v0, v7, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const/16 v0, 0x2fa

    .line 52
    .line 53
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcom/facebook/ipc/model/FacebookProfile;

    .line 80
    .line 81
    new-instance v8, LX/BEG;

    .line 82
    .line 83
    invoke-direct {v8}, LX/BEG;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v12, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 87
    .line 88
    iput-wide v0, v8, LX/BEG;->A00:J

    .line 89
    .line 90
    iget-object v11, v12, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v11, v8, LX/BEG;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v12, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v8, LX/BEG;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v12, Lcom/facebook/ipc/model/FacebookProfile;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move-object v1, v11

    .line 107
    :cond_0
    iput-object v1, v8, LX/BEG;->A03:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v8, 0x0

    .line 119
    iget-object v0, v7, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v9, v8, v1, v0}, LX/HVf;->A03(LX/HVf;LX/760;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    iget-object v0, v7, LX/HVf;->A04:LX/HVY;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    const-string v0, "extra_place"

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/760;

    .line 155
    .line 156
    const-string v11, "minutiae_object"

    .line 157
    .line 158
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-static {v10}, LX/5xb;->A05(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    :goto_1
    if-eqz v10, :cond_5

    .line 182
    .line 183
    iget-object v12, v10, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 184
    .line 185
    :goto_2
    const-string v0, "minutiae_picker_last_query"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const-string v0, "minutiae_picker_selected_index"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-object v15, v7, LX/HVf;->A05:LX/HWC;

    .line 198
    .line 199
    const/16 v14, 0x211a

    .line 200
    .line 201
    iget-object v1, v15, LX/HWC;->A04:LX/0li;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/0tf;

    .line 209
    .line 210
    const-string v0, "place_picker_minutiae_picked"

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v14, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    invoke-direct {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, LX/15r;->A0E()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v1, v15, LX/HWC;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x1ba

    .line 230
    .line 231
    invoke-virtual {v14, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v15}, LX/HWC;->A00(LX/HWC;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x44

    .line 244
    .line 245
    invoke-virtual {v14, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x271

    .line 250
    .line 251
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-string v1, "selected_object_id"

    .line 256
    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    invoke-virtual {v12, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    int-to-long v0, v13

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "selected_row"

    .line 268
    .line 269
    invoke-virtual {v12, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x1f6

    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    invoke-virtual {v12, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, LX/15r;->BvZ()V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v0, v7, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-static {v10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 293
    .line 294
    move-object/from16 v0, v18

    .line 295
    .line 296
    invoke-static {v7, v9, v0, v8, v1}, LX/HVf;->A03(LX/HVf;LX/760;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object/from16 v12, v18

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    move-object/from16 v17, v18

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    invoke-static {v7, v9}, LX/HVf;->A00(LX/HVf;LX/760;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v0, v7, LX/HVf;->A04:LX/HVY;

    .line 316
    .line 317
    invoke-virtual {v0, v8, v1}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    if-nez p2, :cond_b

    .line 322
    .line 323
    if-eq v5, v9, :cond_a

    .line 324
    .line 325
    if-ne v5, v10, :cond_b

    .line 326
    .line 327
    if-eqz p3, :cond_d

    .line 328
    .line 329
    const-string v1, "extra_place"

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-static {v3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/760;

    .line 342
    .line 343
    iput-object v0, v7, LX/HVf;->A08:LX/760;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, "composer_cancelled"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    iget-object v0, v7, LX/HVf;->A04:LX/HVY;

    .line 357
    .line 358
    invoke-virtual {v0, v11, v1}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_b
    const/4 v0, 0x0

    .line 364
    goto :goto_4

    .line 365
    :cond_c
    invoke-static {v7, v3}, LX/HVf;->A02(LX/HVf;Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x6ce

    .line 369
    .line 370
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, LX/HVf;->A04:LX/HVY;

    .line 378
    .line 379
    const/4 v0, -0x1

    .line 380
    invoke-virtual {v1, v0, v3}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_3
    const/4 v0, 0x1

    .line 384
    :goto_4
    if-nez v0, :cond_e

    .line 385
    .line 386
    const/4 v0, -0x1

    .line 387
    if-ne v4, v0, :cond_e

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    const-string v4, "extra_place"

    .line 391
    .line 392
    if-eq v5, v0, :cond_11

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    if-eq v5, v0, :cond_16

    .line 396
    .line 397
    const/4 v0, 0x7

    .line 398
    if-eq v5, v0, :cond_10

    .line 399
    .line 400
    const/16 v0, 0x8

    .line 401
    .line 402
    if-eq v5, v0, :cond_f

    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    if-ne v5, v0, :cond_e

    .line 407
    .line 408
    invoke-static {v3}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-static {v6}, LX/HVY;->A05(LX/HVY;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    return-void

    .line 424
    :cond_f
    invoke-static {v3}, LX/5Zh;->A02(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget-object v0, v6, LX/HVY;->A04:LX/HWQ;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v6}, LX/HVY;->A2F()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_10
    invoke-static {v3, v4}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_11
    const/4 v1, 0x0

    .line 458
    const-string v0, "create_home_from_place_creation"

    .line 459
    .line 460
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-direct {v6, v0}, LX/HVY;->A0E(Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    invoke-static {v3, v4}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, LX/760;

    .line 483
    .line 484
    const/16 v3, 0x16

    .line 485
    .line 486
    const v1, 0xe000

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, LX/HVY;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/HVZ;

    .line 496
    .line 497
    if-eqz v5, :cond_15

    .line 498
    .line 499
    iget-object v7, v0, LX/HVZ;->A03:LX/HWC;

    .line 500
    .line 501
    const/16 v3, 0x211a

    .line 502
    .line 503
    iget-object v1, v7, LX/HWC;->A04:LX/0li;

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/0tf;

    .line 511
    .line 512
    const/16 v0, 0xbbc

    .line 513
    .line 514
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    iget-object v1, v7, LX/HWC;->A0A:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v0, 0x1ba

    .line 536
    .line 537
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v3, 0x2

    .line 542
    const/4 v1, 0x7

    .line 543
    iget-object v0, v7, LX/HWC;->A04:LX/0li;

    .line 544
    .line 545
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/0AT;

    .line 550
    .line 551
    invoke-interface {v0}, LX/0AT;->now()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x44

    .line 560
    .line 561
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v5}, LX/760;->A77()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v3, 0x0

    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :catch_0
    :cond_13
    const-string v0, "added_place"

    .line 581
    .line 582
    invoke-virtual {v4, v0, v3}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_14
    const-string v1, "selected_existing_place"

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    invoke-static {v3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_5
    check-cast v5, LX/760;

    .line 602
    .line 603
    :cond_15
    :goto_6
    const v1, 0xe001

    .line 604
    .line 605
    .line 606
    iget-object v0, v6, LX/HVY;->A00:LX/0li;

    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/HVf;

    .line 613
    .line 614
    invoke-virtual {v0, v5}, LX/HVf;->A04(LX/760;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f1231cc

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 626
    .line 627
    .line 628
    return-void
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xe001

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HVf;

    .line 14
    .line 15
    iget-object v1, v0, LX/HVf;->A08:LX/760;

    .line 16
    .line 17
    const-string v0, "previously_selected_location"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "search_text"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HVY;->A05:LX/760;

    .line 30
    .line 31
    const-string v0, "current_context_menu_place"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 34
    .line 35
    .line 36
    const v2, 0xe01b

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HbG;

    .line 48
    .line 49
    iget-object v1, v0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 50
    .line 51
    const-string v0, "home_creation_logger_data"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const v1, 0xe000

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 60
    .line 61
    const/16 v3, 0x16

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/HVZ;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/HVZ;->A01:Z

    .line 71
    .line 72
    iget-object v5, v1, LX/HVZ;->A03:LX/HWC;

    .line 73
    .line 74
    const v2, 0x1c004

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/HWC;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Ge;

    .line 84
    .line 85
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xbbf

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "has_saved_instance_state"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v5, LX/HWC;->A0G:Z

    .line 114
    .line 115
    const-string v0, "has_results_loaded"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v5, LX/HWC;->A0F:Z

    .line 121
    .line 122
    const-string v0, "has_past_places_in_main_list_loaded"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v5, LX/HWC;->A0J:Z

    .line 128
    .line 129
    const-string v0, "has_typed"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v5, LX/HWC;->A0H:Z

    .line 135
    .line 136
    const-string v0, "has_scrolled"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v5, LX/HWC;->A0I:Z

    .line 142
    .line 143
    const-string v0, "has_tti_error"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LX/HWC;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "query"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v5, LX/HWC;->A09:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "composer_session_id"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/HWC;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "place_picker_session_id"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v1, v5, LX/HWC;->A01:J

    .line 170
    .line 171
    const-string v0, "start_time"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget v1, v5, LX/HWC;->A00:I

    .line 177
    .line 178
    const-string v0, "device_orientation"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "analytics_bundle"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 189
    .line 190
    iget-object v1, v0, LX/HX6;->A02:LX/HWH;

    .line 191
    .line 192
    const-string v0, "crowdsourcing_edit_state"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x8115

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 201
    .line 202
    const/16 v0, 0x15

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/7Cl;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/7Cl;->A03()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    const v1, 0xe000

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/HVZ;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/HVZ;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_0
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x7f0a03c3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2W0;

    .line 20
    .line 21
    iput-object v0, p0, LX/HVY;->A07:LX/2W0;

    .line 22
    .line 23
    const v0, 0x7f0a05e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Hpk;

    .line 31
    .line 32
    iput-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 33
    .line 34
    new-instance v3, LX/5e4;

    .line 35
    .line 36
    const v0, 0x7f0a1cff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewStub;

    .line 44
    .line 45
    new-instance v0, LX/HVt;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/HVt;-><init>(LX/HVY;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/HVY;->A08:LX/5e4;

    .line 54
    .line 55
    const v2, 0x8115

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7Cl;

    .line 67
    .line 68
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x10849000725f0L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v0, :cond_1c

    .line 81
    .line 82
    const v1, 0xe03b

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/HqM;

    .line 92
    .line 93
    iput-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 96
    .line 97
    invoke-interface {v0, p1}, LX/HVb;->Bki(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LX/HVY;->A07:LX/2W0;

    .line 101
    .line 102
    iget-object v1, p0, LX/HVY;->A0A:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_19

    .line 111
    .line 112
    const v1, 0x7f123188

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, LX/2W0;->DHk(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/HVY;->A07:LX/2W0;

    .line 119
    .line 120
    new-instance v0, LX/HVs;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/HVs;-><init>(LX/HVY;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, LX/HVY;->A09:LX/Hpk;

    .line 129
    .line 130
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v2, v0, :cond_18

    .line 137
    .line 138
    const v1, 0x7f1231c8

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/HVY;->A09:LX/Hpk;

    .line 145
    .line 146
    iget-object v1, p0, LX/HVY;->A0L:LX/Hpl;

    .line 147
    .line 148
    iput-object v1, v2, LX/Hpk;->A00:LX/Hpl;

    .line 149
    .line 150
    new-instance v0, LX/HW0;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/HW0;-><init>(LX/HVY;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    .line 157
    .line 158
    const v2, 0xe001

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/HVf;

    .line 169
    .line 170
    iget-object v1, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    iput-object p0, v4, LX/HVf;->A04:LX/HVY;

    .line 174
    .line 175
    iput-object v1, v4, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v4, LX/HVf;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v4, LX/HVf;->A05:LX/HWC;

    .line 182
    .line 183
    iget-boolean v0, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 184
    .line 185
    iput-boolean v0, v1, LX/HWC;->A0E:Z

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    const-string v0, "previously_selected_location"

    .line 190
    .line 191
    invoke-static {p2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/760;

    .line 196
    .line 197
    iput-object v0, v4, LX/HVf;->A08:LX/760;

    .line 198
    .line 199
    :cond_2
    iget-object v1, v4, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 200
    .line 201
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 202
    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    iget-object v0, v4, LX/HVf;->A04:LX/HVY;

    .line 206
    .line 207
    invoke-direct {v0}, LX/HVY;->A2G()V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_3
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 211
    .line 212
    new-instance v0, LX/HVn;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/HVn;-><init>(LX/HVY;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/HVb;->ASM(LX/HiV;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 221
    .line 222
    new-instance v0, LX/HVo;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/HVo;-><init>(LX/HVY;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/HVb;->DDo(LX/HiW;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/HVa;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/HVa;-><init>(LX/HVY;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/HVb;->DFI(LX/HiX;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 239
    .line 240
    invoke-interface {v0, p0}, LX/HVb;->DDb(LX/HiQ;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 244
    .line 245
    .line 246
    const v1, 0xe008

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 250
    .line 251
    const/16 v4, 0x18

    .line 252
    .line 253
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/HWe;

    .line 258
    .line 259
    new-instance v1, LX/HVh;

    .line 260
    .line 261
    invoke-direct {v1, p0}, LX/HVh;-><init>(LX/HVY;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0a1d12

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/view/ViewStub;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 278
    .line 279
    iput-object v0, v2, LX/HWe;->A01:Lcom/facebook/litho/LithoView;

    .line 280
    .line 281
    iput-object v1, v2, LX/HWe;->A02:LX/HVh;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, v2, LX/HWe;->A05:Z

    .line 285
    .line 286
    iput-boolean v0, v2, LX/HWe;->A04:Z

    .line 287
    .line 288
    iput-boolean v3, v2, LX/HWe;->A03:Z

    .line 289
    .line 290
    const v1, 0xe008

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/HWe;

    .line 300
    .line 301
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, LX/HWe;->A01(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v4, :cond_4

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    const v1, 0xe001

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/HVf;

    .line 331
    .line 332
    iput-object v4, v0, LX/HVf;->A09:Ljava/lang/Integer;

    .line 333
    .line 334
    :cond_4
    invoke-direct {p0}, LX/HVY;->A02()V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, LX/HVY;->A00(LX/HVY;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x0

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_5
    if-nez v0, :cond_6

    .line 346
    .line 347
    const/16 v2, 0x17

    .line 348
    .line 349
    const v1, 0xe007

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/HWd;

    .line 359
    .line 360
    new-instance v1, LX/HW8;

    .line 361
    .line 362
    invoke-direct {v1, p0}, LX/HW8;-><init>(LX/HVY;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0a1d07

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/view/ViewStub;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 379
    .line 380
    iput-object v0, v2, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    .line 381
    .line 382
    iput-object v1, v2, LX/HWd;->A02:LX/HW8;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-boolean v0, v2, LX/HWd;->A03:Z

    .line 386
    .line 387
    :cond_6
    invoke-static {p0, v3}, LX/HVY;->A0D(LX/HVY;Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, LX/HVY;->A0F:Z

    .line 391
    .line 392
    if-nez v0, :cond_7

    .line 393
    .line 394
    const v1, 0x8115

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 398
    .line 399
    const/16 v5, 0x15

    .line 400
    .line 401
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/7Cl;

    .line 406
    .line 407
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 408
    .line 409
    const-wide v0, 0x1084900372612L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    const/16 v0, 0x9

    .line 421
    .line 422
    new-instance v4, LX/Kq8;

    .line 423
    .line 424
    invoke-direct {v4}, LX/Kq8;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, LX/Kq8;->A0B(I)V

    .line 428
    .line 429
    .line 430
    iput-object p0, v4, LX/Kq8;->A01:Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v4, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v4, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0}, LX/Kq8;->A0C(Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x8115

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 457
    .line 458
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/7Cl;

    .line 463
    .line 464
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 465
    .line 466
    const-wide v0, 0x1084900392613L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    const v1, 0x8115

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/7Cl;

    .line 487
    .line 488
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 489
    .line 490
    const-wide v0, 0x20849003a0bb7L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v0}, LX/Kq8;->A0I(Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    :goto_4
    const/16 v2, 0x14

    .line 507
    .line 508
    const/16 v1, 0x647c

    .line 509
    .line 510
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 511
    .line 512
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/5Zh;

    .line 517
    .line 518
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v4}, LX/Kq8;->A0A()LX/Kq9;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v1, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 527
    .line 528
    .line 529
    :cond_7
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 530
    .line 531
    invoke-interface {v0, p0}, LX/HVb;->DRU(Landroidx/fragment/app/Fragment;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 535
    .line 536
    iget-object v0, v5, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    const/16 v4, 0x16

    .line 540
    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    const v1, 0xe000

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/HVZ;

    .line 553
    .line 554
    iget-object v0, v0, LX/HVZ;->A03:LX/HWC;

    .line 555
    .line 556
    iput-object v2, v0, LX/HWC;->A08:Ljava/lang/Integer;

    .line 557
    .line 558
    :cond_8
    iget-object v2, v5, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 559
    .line 560
    iget-boolean v0, v5, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 561
    .line 562
    if-eqz v0, :cond_9

    .line 563
    .line 564
    iget-boolean v0, v5, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 565
    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    :cond_9
    if-eqz v2, :cond_15

    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    :cond_a
    const/4 v1, 0x1

    .line 579
    :goto_5
    if-eqz v2, :cond_14

    .line 580
    .line 581
    iget-object v0, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_12

    .line 588
    .line 589
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 590
    .line 591
    :goto_6
    iput-object v0, p0, LX/HVY;->A0A:Ljava/lang/Integer;

    .line 592
    .line 593
    const v1, 0xe000

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 597
    .line 598
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LX/HVZ;

    .line 603
    .line 604
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v4, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v2, 0x26cb

    .line 613
    .line 614
    iget-object v1, v0, LX/HWT;->A01:LX/0li;

    .line 615
    .line 616
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/2Eq;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, LX/49x;->A03:Ljava/util/Set;

    .line 627
    .line 628
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v5, LX/HVZ;->A03:LX/HWC;

    .line 632
    .line 633
    iput-object v4, v0, LX/HWC;->A0D:Ljava/util/List;

    .line 634
    .line 635
    if-nez p2, :cond_e

    .line 636
    .line 637
    const/16 v2, 0x24ed

    .line 638
    .line 639
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 640
    .line 641
    const/16 v0, 0x13

    .line 642
    .line 643
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/1pT;

    .line 648
    .line 649
    sget-object v0, LX/1pQ;->A1t:LX/1pR;

    .line 650
    .line 651
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 655
    .line 656
    iget-object v1, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    if-eqz v1, :cond_d

    .line 660
    .line 661
    iget-object v4, v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Ljava/lang/String;

    .line 662
    .line 663
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "place_picker_session_id"

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v2, 0x16

    .line 678
    .line 679
    const v1, 0xe000

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/HVZ;

    .line 689
    .line 690
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 691
    .line 692
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v0, v3, v5, v4}, LX/HVZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_8
    iget-object v2, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 698
    .line 699
    iget-object v1, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 700
    .line 701
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 702
    .line 703
    if-eq v1, v0, :cond_b

    .line 704
    .line 705
    iget-object v0, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 706
    .line 707
    move-object v1, v0

    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    iput-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    :cond_b
    const/16 v2, 0x1a

    .line 718
    .line 719
    const v1, 0xe004

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 723
    .line 724
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/HWP;

    .line 729
    .line 730
    iget-object v1, v0, LX/HWP;->A00:LX/1pT;

    .line 731
    .line 732
    sget-object v0, LX/HWP;->A01:LX/1pR;

    .line 733
    .line 734
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 735
    .line 736
    .line 737
    const v2, 0xe001

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 741
    .line 742
    const/4 v0, 0x3

    .line 743
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/HVf;

    .line 748
    .line 749
    invoke-virtual {v0}, LX/HVf;->A05()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_c

    .line 754
    .line 755
    const/16 v2, 0x15

    .line 756
    .line 757
    const v1, 0x8115

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 761
    .line 762
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/7Cl;

    .line 767
    .line 768
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 769
    .line 770
    const-wide v0, 0x10849000c25f5L

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_c

    .line 780
    .line 781
    const v1, 0x8111

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/7CX;

    .line 791
    .line 792
    iget-object v0, v1, LX/7CX;->A02:LX/7Ca;

    .line 793
    .line 794
    iget-object v0, v0, LX/7Ca;->A04:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_c

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {v1, v0, v0}, LX/7CX;->A02(LX/0r1;LX/0r1;)V

    .line 804
    .line 805
    .line 806
    :cond_c
    return-void

    .line 807
    :cond_d
    move-object v4, v5

    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_e
    const-string v0, "current_context_menu_place"

    .line 811
    .line 812
    invoke-static {p2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/760;

    .line 817
    .line 818
    iput-object v0, p0, LX/HVY;->A05:LX/760;

    .line 819
    .line 820
    iget-object v1, p0, LX/HVY;->A02:LX/HX6;

    .line 821
    .line 822
    const-string v0, "crowdsourcing_edit_state"

    .line 823
    .line 824
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/HWH;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, LX/HX6;->A03(LX/HWH;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "home_creation_logger_data"

    .line 834
    .line 835
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 840
    .line 841
    const v2, 0xe01b

    .line 842
    .line 843
    .line 844
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 845
    .line 846
    const/16 v0, 0xa

    .line 847
    .line 848
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/HbG;

    .line 853
    .line 854
    iput-object v4, v0, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 855
    .line 856
    const-string v0, "search_text"

    .line 857
    .line 858
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iput-object v1, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-lez v0, :cond_f

    .line 880
    .line 881
    invoke-virtual {p0, v1}, LX/HVY;->afterTextChanged(Landroid/text/Editable;)V

    .line 882
    .line 883
    .line 884
    :cond_f
    const-string v0, "analytics_bundle"

    .line 885
    .line 886
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const/16 v2, 0x16

    .line 891
    .line 892
    const v1, 0xe000

    .line 893
    .line 894
    .line 895
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 896
    .line 897
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LX/HVZ;

    .line 902
    .line 903
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 904
    .line 905
    invoke-virtual {v0, v4}, LX/HWC;->A09(Landroid/os/Bundle;)V

    .line 906
    .line 907
    .line 908
    const-string v1, "place_picker_session_id"

    .line 909
    .line 910
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_10

    .line 915
    .line 916
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_11

    .line 925
    .line 926
    :cond_10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 935
    .line 936
    iput-object v1, v0, LX/HWC;->A0A:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v1, v2, LX/HVZ;->A00:Ljava/lang/String;

    .line 939
    .line 940
    :cond_11
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 941
    .line 942
    invoke-virtual {v0}, LX/HWC;->A07()V

    .line 943
    .line 944
    .line 945
    iput-boolean v3, v2, LX/HVZ;->A01:Z

    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_12
    if-eqz v1, :cond_13

    .line 950
    .line 951
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 952
    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 960
    .line 961
    goto/16 :goto_6

    .line 962
    .line 963
    :cond_15
    const/4 v1, 0x0

    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v4, v0}, LX/Kq8;->A0G(Ljava/lang/Integer;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :cond_17
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 976
    .line 977
    if-eqz v0, :cond_3

    .line 978
    .line 979
    iget-object v0, v4, LX/HVf;->A04:LX/HVY;

    .line 980
    .line 981
    invoke-direct {v0}, LX/HVY;->A2G()V

    .line 982
    .line 983
    .line 984
    iget-object v4, v4, LX/HVf;->A05:LX/HWC;

    .line 985
    .line 986
    const v2, 0x1c004

    .line 987
    .line 988
    .line 989
    iget-object v1, v4, LX/HWC;->A04:LX/0li;

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/2Ge;

    .line 997
    .line 998
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "place_picker_minutiae_to_place_start"

    .line 1003
    .line 1004
    invoke-static {v4, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_18
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 1014
    .line 1015
    const v1, 0x7f1231c3

    .line 1016
    .line 1017
    .line 1018
    if-ne v2, v0, :cond_1

    .line 1019
    .line 1020
    const v1, 0x7f1231c7

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :cond_19
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 1026
    .line 1027
    if-ne v2, v0, :cond_1a

    .line 1028
    .line 1029
    const v1, 0x7f123bc1

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_1a
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-ne v2, v0, :cond_1b

    .line 1037
    .line 1038
    const v1, 0x7f123bbb

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_1b
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 1044
    .line 1045
    const v1, 0x7f123184

    .line 1046
    .line 1047
    .line 1048
    if-ne v2, v0, :cond_0

    .line 1049
    .line 1050
    const v1, 0x7f123bba

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :cond_1c
    const/4 v2, 0x0

    .line 1056
    const v1, 0xe026

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 1060
    .line 1061
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/HiL;

    .line 1066
    .line 1067
    iput-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 1068
    .line 1069
    goto/16 :goto_0
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "place_picker_configuration"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 35
    .line 36
    iput-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v2, 0xe352

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    new-instance v1, LX/HX6;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p0

    .line 59
    invoke-direct/range {v1 .. v6}, LX/HX6;-><init>(LX/0kw;LX/186;LX/HWW;LX/HVY;LX/HVY;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/HVY;->A02:LX/HX6;

    .line 63
    .line 64
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LX/HX6;->A02()LX/HWT;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "preset_search_location"

    .line 76
    .line 77
    new-instance v2, Landroid/location/Location;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ComposerLocation;->latitude:D

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ComposerLocation;->longitude:D

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 90
    .line 91
    .line 92
    iget v0, v4, Lcom/facebook/ipc/composer/model/ComposerLocation;->accuracy:F

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, v4, Lcom/facebook/ipc/composer/model/ComposerLocation;->time:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/HWT;->A04(Landroid/location/Location;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v0, "composer_location"

    .line 119
    .line 120
    new-instance v3, Landroid/location/Location;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocation;->latitude:D

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocation;->longitude:D

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 133
    .line 134
    .line 135
    iget v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocation;->accuracy:F

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocation;->time:J

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 143
    .line 144
    .line 145
    const v2, 0xe006

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/HWT;->A01:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/HWV;

    .line 156
    .line 157
    iput-object v3, v0, LX/HWV;->A01:Landroid/location/Location;

    .line 158
    .line 159
    :cond_1
    iget-object v4, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 160
    .line 161
    iget-object v3, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 162
    .line 163
    iget-boolean v0, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    const/16 v1, 0x41b4

    .line 172
    .line 173
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/3fH;

    .line 180
    .line 181
    iget-object v1, v4, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0E(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)V

    .line 185
    .line 186
    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    const v0, 0xe026

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/HVY;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/HiL;

    .line 198
    .line 199
    iput-object v2, p0, LX/HVY;->A01:LX/HVb;

    .line 200
    .line 201
    iget-object v1, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 202
    .line 203
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/HiL;->D71(Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/HiL;->D74(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    const v0, 0xe00b

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 223
    .line 224
    iput-object p0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 225
    .line 226
    return-void
    .line 227
.end method

.method public final A2D()V
    .locals 4

    .line 0
    const/16 v2, 0x647c

    .line 1
    .line 2
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Zh;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v1, LX/Kq8;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Kq8;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Kq8;->A0B(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LX/Kq8;->A01:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/Kq8;->A0C(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, LX/5Zh;->A05(Landroid/content/Context;LX/Kq9;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final A2E()V
    .locals 5

    .line 0
    const v2, 0xe000

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HVZ;

    .line 12
    .line 13
    iget-object v2, v0, LX/HVZ;->A03:LX/HWC;

    .line 14
    .line 15
    const v1, 0x1c004

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/HWC;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Ge;

    .line 26
    .line 27
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xbcf

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x647c

    .line 45
    .line 46
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/5Zh;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    new-instance v1, LX/Kq8;

    .line 63
    .line 64
    invoke-direct {v1}, LX/Kq8;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Kq8;->A0B(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, LX/Kq8;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/Kq8;->A0C(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v2, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A2F()V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    const v2, 0xe000

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HVZ;

    .line 16
    .line 17
    iget-object v3, v0, LX/HVZ;->A03:LX/HWC;

    .line 18
    .line 19
    const v2, 0x1c004

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Ge;

    .line 30
    .line 31
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xbbe

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x24ed

    .line 49
    .line 50
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1pT;

    .line 59
    .line 60
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 61
    .line 62
    const-string v0, "niem_retry_click"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x8115

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Cl;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 87
    .line 88
    new-instance v0, LX/HVr;

    .line 89
    .line 90
    invoke-direct {v0}, LX/HVr;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/HVb;->DG3(LX/HVr;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, LX/HWT;->A05:Z

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, LX/HVY;->CyI(Landroid/location/Location;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {p0}, LX/HVY;->A06(LX/HVY;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A2H(ILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final ATk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HWQ;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/HWT;->A00(LX/HWT;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/HWT;->A00:Landroid/location/Location;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x16

    .line 31
    .line 32
    const v1, 0xe000

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HVZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/HVZ;->A01()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    const v1, 0xe00c

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HXq;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final Az1()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "\n\tPlaces: [\n"

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HVb;->BLu()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/HVb;->BLj(I)LX/760;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, LX/760;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, LX/760;->A78()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\t\t%s\t%s\n"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "\t]\n"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "\tLocation:\t%f\t%f\n"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CheckinPlacesDebugInfo"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    const-string v0, "\tLocation: unavailable\n"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final C3F()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HVY;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2504

    .line 7
    .line 8
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1qg;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "checkin_place_picker"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v1, "page_category_id"

    .line 39
    .line 40
    const-string v0, "1006"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb6e

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Local Businesses"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2510

    .line 57
    .line 58
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final C3H()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HVY;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/HVY;->A0E(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final C3O()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/HVY;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/HVY;->A02:LX/HX6;

    .line 7
    .line 8
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v1, 0xe003

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/HX6;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/HWC;

    .line 29
    .line 30
    const/16 v2, 0x211a

    .line 31
    .line 32
    iget-object v1, v5, LX/HWC;->A04:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0tf;

    .line 40
    .line 41
    const/16 v0, 0xbbd

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v5, LX/HWC;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x1ba

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v0, v5, LX/HWC;->A04:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0AT;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0AT;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x44

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/16 v2, 0x2504

    .line 98
    .line 99
    iget-object v1, v4, LX/HX6;->A01:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/1qg;

    .line 107
    .line 108
    iget-object v0, v4, LX/HX6;->A07:LX/186;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "fb://place/creation"

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v2, 0x2155

    .line 125
    .line 126
    iget-object v1, v4, LX/HX6;->A01:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0tk;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x28

    .line 148
    .line 149
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const v1, 0xe003

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/HX6;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/HWC;

    .line 166
    .line 167
    new-instance v6, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 168
    .line 169
    iget-object v5, v0, LX/HWC;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v0, LX/HWC;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v0, v0, LX/HWC;->A01:J

    .line 174
    .line 175
    invoke-direct {v6, v5, v2, v0, v1}, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    const-string v0, "place_picker_session_data"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const v2, 0xe005

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/HX6;->A01:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/HWT;

    .line 194
    .line 195
    iget-object v1, v0, LX/HWT;->A00:Landroid/location/Location;

    .line 196
    .line 197
    const-string v0, "extra_location"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v1, v4, LX/HX6;->A05:I

    .line 211
    .line 212
    iget-object v0, v4, LX/HX6;->A07:LX/186;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x16

    .line 218
    .line 219
    const/16 v2, 0x15

    .line 220
    .line 221
    const v1, 0x8115

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/7Cl;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/7Cl;->A03()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const v1, 0xe000

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/HVZ;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/HVZ;->A00()V

    .line 250
    .line 251
    .line 252
    :cond_1
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final CQt()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CQu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CXB(LX/760;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/HVY;->A02:LX/HX6;

    .line 1
    .line 2
    iget-object v1, v2, LX/HX6;->A02:LX/HWH;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/HX6;->A04(LX/HWH;LX/760;Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, LX/HX6;->A03(LX/HWH;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v2, 0x11

    .line 19
    .line 20
    const v1, 0xe092

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/ID2;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/ID2;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xe000

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/HVZ;

    .line 50
    .line 51
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 52
    .line 53
    invoke-interface {v0}, LX/HVb;->BSm()LX/HVr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 58
    .line 59
    iput-object v1, v0, LX/HWC;->A06:LX/HVr;

    .line 60
    .line 61
    invoke-virtual {p1}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A03:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    const v1, 0xe001

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/HVf;

    .line 80
    .line 81
    iget-object v0, v7, LX/HVf;->A05:LX/HWC;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/HWC;->A0A(LX/760;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const v1, -0x73ccd9a

    .line 132
    .line 133
    .line 134
    const v0, 0x3bf823dc

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    invoke-static {v0}, LX/CcX;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A00(Lcom/facebook/graphql/model/GraphQLInlineActivity;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LX/760;->A78()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1M(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x3cff5cc1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0l()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v8}, LX/5xb;->A01(Lcom/facebook/graphql/model/GraphQLInlineActivity;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v1, 0x1aa1d322

    .line 195
    .line 196
    .line 197
    const v0, 0x565882d2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Page"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v0, 0x198

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x1d

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x12f

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x11

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_0
    iget-object v1, v7, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 251
    .line 252
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v5, v1, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 263
    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, LX/74x;->A02(LX/760;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object v6, v7, LX/HVf;->A02:LX/2Zx;

    .line 281
    .line 282
    iget-object v0, v7, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 283
    .line 284
    iget-object v5, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x4

    .line 291
    iget-object v0, v7, LX/HVf;->A04:LX/HVY;

    .line 292
    .line 293
    invoke-interface {v6, v5, v2, v1, v0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_1
    const/16 v2, 0x13

    .line 297
    .line 298
    const/16 v1, 0x24ed

    .line 299
    .line 300
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/1pT;

    .line 307
    .line 308
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 309
    .line 310
    const-string v0, "place_picked"

    .line 311
    .line 312
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v1, 0xe000

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/HVZ;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v4, v0}, LX/HVZ;->A03(LX/760;Z)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x15

    .line 331
    .line 332
    const v1, 0x8115

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/7Cl;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/7Cl;->A03()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    const v1, 0xe000

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/HVZ;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/HVZ;->A00()V

    .line 361
    .line 362
    .line 363
    :cond_3
    const/16 v2, 0x19

    .line 364
    .line 365
    const/16 v1, 0x2127

    .line 366
    .line 367
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 374
    .line 375
    const v1, 0x15001d

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 383
    .line 384
    invoke-static {p0, v0}, LX/HVY;->A0B(LX/HVY;Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_4
    if-eqz v2, :cond_5

    .line 389
    .line 390
    invoke-static {v7, v2}, LX/HVf;->A00(LX/HVf;LX/760;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_2
    const-string v1, "minutiae_object"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    iget-object v2, v7, LX/HVf;->A04:LX/HVY;

    .line 400
    .line 401
    const/4 v1, -0x1

    .line 402
    invoke-virtual {v2, v1, v0}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v0}, LX/HVf;->A02(LX/HVf;Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_6
    const/4 v2, 0x0

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_7
    const v1, 0xe001

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/HVf;

    .line 428
    .line 429
    iget-object v0, v5, LX/HVf;->A05:LX/HWC;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, LX/HWC;->A0A(LX/760;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v5, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 435
    .line 436
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    iget-object v0, v5, LX/HVf;->A06:LX/BEX;

    .line 441
    .line 442
    iget-object v1, v0, LX/BEX;->A02:LX/BEL;

    .line 443
    .line 444
    iget-object v0, v1, LX/BEL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 445
    .line 446
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v1, LX/BEL;->A01:LX/0lu;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 457
    .line 458
    .line 459
    :cond_8
    :goto_3
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A00:Z

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v0, v5, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 465
    .line 466
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 467
    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    invoke-virtual {p1}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_9

    .line 475
    .line 476
    iget-object v0, v5, LX/HVf;->A09:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {p1, v0}, LX/HWN;->A00(LX/760;Ljava/lang/Integer;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    iget-object v0, v5, LX/HVf;->A0H:LX/7Cl;

    .line 485
    .line 486
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 487
    .line 488
    const-wide v0, 0x10849000425eeL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    const/16 v0, 0x28f

    .line 500
    .line 501
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_9

    .line 506
    .line 507
    iget-object v0, v5, LX/HVf;->A0H:LX/7Cl;

    .line 508
    .line 509
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 510
    .line 511
    const-wide v0, 0x30849000603dbL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v8, Ljava/util/HashSet;

    .line 521
    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 525
    .line 526
    .line 527
    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_c

    .line 532
    .line 533
    :cond_9
    :goto_5
    if-eqz v9, :cond_e

    .line 534
    .line 535
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v5, LX/HVf;->A0B:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v7, v5, LX/HVf;->A04:LX/HVY;

    .line 542
    .line 543
    iget-object v6, v5, LX/HVf;->A01:LX/IBG;

    .line 544
    .line 545
    iget-object v1, v5, LX/HVf;->A0A:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v2, LX/IBI;

    .line 548
    .line 549
    invoke-direct {v2}, LX/IBI;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, LX/760;->A02(LX/760;)LX/760;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v2, LX/IBI;->A05:LX/760;

    .line 557
    .line 558
    sget-object v0, LX/IBJ;->A01:LX/IBJ;

    .line 559
    .line 560
    iput-object v0, v2, LX/IBI;->A02:LX/IBJ;

    .line 561
    .line 562
    iput-object v1, v2, LX/IBI;->A0A:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 565
    .line 566
    invoke-direct {v1, v2}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(LX/IBI;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/HVf;->A00:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v6, v1, v0}, LX/IBG;->A00(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;Landroid/content/Context;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, LX/760;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v6, v5, LX/HVf;->A05:LX/HWC;

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    const/16 v0, 0x28f

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    :goto_6
    const/16 v2, 0x211a

    .line 594
    .line 595
    iget-object v1, v6, LX/HWC;->A04:LX/0li;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/0tf;

    .line 603
    .line 604
    const/16 v0, 0xbc8

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2

    .line 624
    .line 625
    iget-object v1, v6, LX/HWC;->A0A:Ljava/lang/String;

    .line 626
    .line 627
    const/16 v0, 0x1ba

    .line 628
    .line 629
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v6}, LX/HWC;->A00(LX/HWC;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x44

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x271

    .line 648
    .line 649
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_a
    const/4 v5, 0x0

    .line 658
    goto :goto_6

    .line 659
    :cond_b
    iget-object v0, v5, LX/HVf;->A0H:LX/7Cl;

    .line 660
    .line 661
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 662
    .line 663
    const-wide v0, 0x30849000603dbL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x2c

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_c
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v5, LX/HVf;->A0B:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_9

    .line 694
    .line 695
    iget-object v0, v5, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 696
    .line 697
    iget-boolean v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 698
    .line 699
    if-eqz v0, :cond_9

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_d
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 705
    .line 706
    if-eqz v0, :cond_8

    .line 707
    .line 708
    iget-object v6, v5, LX/HVf;->A05:LX/HWC;

    .line 709
    .line 710
    const v2, 0x1c004

    .line 711
    .line 712
    .line 713
    iget-object v1, v6, LX/HWC;->A04:LX/0li;

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/2Ge;

    .line 721
    .line 722
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "place_picker_minutiae_to_place_select"

    .line 727
    .line 728
    invoke-static {v6, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_e
    invoke-virtual {v5}, LX/HVf;->A05()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    new-instance v2, LX/BEC;

    .line 744
    .line 745
    invoke-direct {v2}, LX/BEC;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {p1}, LX/760;->A02(LX/760;)LX/760;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v2, LX/BEC;->A04:LX/760;

    .line 753
    .line 754
    iget-object v1, v5, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 755
    .line 756
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 757
    .line 758
    iput-boolean v0, v2, LX/BEC;->A0B:Z

    .line 759
    .line 760
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 761
    .line 762
    iput-object v0, v2, LX/BEC;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 763
    .line 764
    iget-object v0, v5, LX/HVf;->A03:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 765
    .line 766
    iput-object v0, v2, LX/BEC;->A03:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    iput-boolean v0, v2, LX/BEC;->A0C:Z

    .line 770
    .line 771
    new-instance v1, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 772
    .line 773
    invoke-direct {v1, v2}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v5, LX/HVf;->A00:Landroid/content/Context;

    .line 777
    .line 778
    invoke-static {v0, v1}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v1, v5, LX/HVf;->A04:LX/HVY;

    .line 783
    .line 784
    const/4 v0, 0x5

    .line 785
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_f
    invoke-virtual {v5, p1}, LX/HVf;->A04(LX/760;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final CXC(Landroid/view/View;LX/760;I)Z
    .locals 8

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, LX/HVY;->A02:LX/HX6;

    .line 32
    .line 33
    invoke-virtual {p2}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A03:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    const v1, 0xe004

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HWP;

    .line 56
    .line 57
    iget-object v2, v0, LX/HWP;->A00:LX/1pT;

    .line 58
    .line 59
    sget-object v1, LX/HWP;->A01:LX/1pR;

    .line 60
    .line 61
    const-string v0, "long_press_on_list_item"

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v7, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 70
    .line 71
    .line 72
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v3, LX/HX6;->A02:LX/HWH;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, LX/760;->A77()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v1, 0xe06c

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/HX6;->A01:LX/0li;

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/I0l;

    .line 101
    .line 102
    sget-object v0, LX/HWI;->A01:LX/HWI;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/HX6;->A00(Ljava/lang/Integer;LX/HWI;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v4}, LX/I0l;->A08(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 109
    .line 110
    .line 111
    const v1, 0xe06c

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/HX6;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/I0l;

    .line 121
    .line 122
    sget-object v0, LX/HWI;->A02:LX/HWI;

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/HX6;->A00(Ljava/lang/Integer;LX/HWI;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v4}, LX/I0l;->A08(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 129
    .line 130
    .line 131
    const v1, 0xe06c

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/HX6;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/I0l;

    .line 141
    .line 142
    sget-object v0, LX/HWI;->A03:LX/HWI;

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/HX6;->A00(Ljava/lang/Integer;LX/HWI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0, v4}, LX/I0l;->A08(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    const/16 v1, 0x28aa

    .line 154
    .line 155
    iget-object v0, v3, LX/HX6;->A01:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 162
    .line 163
    iget-object v0, v3, LX/HX6;->A07:LX/186;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v0, 0x7f1231c9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/HVw;

    .line 181
    .line 182
    invoke-direct {v0, v3, p2, v5}, LX/HVw;-><init>(LX/HX6;LX/760;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 186
    .line 187
    const v0, 0x7f1231b5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/HVx;

    .line 195
    .line 196
    invoke-direct {v0, v3, p2, v5}, LX/HVx;-><init>(LX/HX6;LX/760;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 200
    .line 201
    const v0, 0x7f1231a3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/HVy;

    .line 209
    .line 210
    invoke-direct {v0, v3, p2, v5}, LX/HVy;-><init>(LX/HX6;LX/760;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 214
    .line 215
    const v0, 0x7f1231bb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/HVz;

    .line 223
    .line 224
    invoke-direct {v0, v3, p2, v5}, LX/HVz;-><init>(LX/HX6;LX/760;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 228
    .line 229
    iget-object v0, v3, LX/HX6;->A09:LX/0AH;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/5YL;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, LX/5YL;->A0G(LX/3Vf;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    .line 242
    .line 243
    :cond_3
    const v1, 0xe003

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/HX6;->A01:LX/0li;

    .line 247
    .line 248
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/HWC;

    .line 253
    .line 254
    const v2, 0x1c004

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 258
    .line 259
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/2Ge;

    .line 264
    .line 265
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xbc7

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_4
    return v7
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
.end method

.method public final CeO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HWQ;->A05()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/HVY;->A0D(LX/HVY;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CeT(LX/HVr;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HVY;->A02:LX/HX6;

    .line 1
    .line 2
    iget-object v0, p1, LX/HVr;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/HX6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/HVr;

    .line 14
    .line 15
    invoke-direct {v3}, LX/HVr;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, v3, LX/HVr;->A05:Ljava/util/List;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v3, LX/HVr;->A06:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, v3, LX/HVr;->A05:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCheckinPlaceResultsContext;->A02:Lcom/facebook/graphql/enums/GraphQLCheckinPlaceResultsContext;

    .line 43
    .line 44
    const v0, -0x67aa35e6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCheckinPlaceResultsContext;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCheckinPlaceResultsContext;->A01:Lcom/facebook/graphql/enums/GraphQLCheckinPlaceResultsContext;

    .line 54
    .line 55
    if-eq v1, v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v0, 0x6ad7c380

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v0, 0x6f8eda70

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v8, v2

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v3, LX/HVr;->A06:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/760;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iget-object v0, v3, LX/HVr;->A06:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/760;

    .line 144
    .line 145
    const v0, 0x1c5f7263

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iput-object v6, v3, LX/HVr;->A05:Ljava/util/List;

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 173
    .line 174
    invoke-interface {v0}, LX/HVb;->BLu()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    const/16 v1, 0x41b4

    .line 188
    .line 189
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/3fH;

    .line 196
    .line 197
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 207
    .line 208
    new-instance v0, LX/HVi;

    .line 209
    .line 210
    invoke-direct {v0, p0}, LX/HVi;-><init>(LX/HVY;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/HVb;->ASM(LX/HiV;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x16

    .line 217
    .line 218
    const v1, 0xe000

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/HVZ;

    .line 228
    .line 229
    iget-object v0, v0, LX/HVZ;->A03:LX/HWC;

    .line 230
    .line 231
    iput-object v3, v0, LX/HWC;->A06:LX/HVr;

    .line 232
    .line 233
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 234
    .line 235
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/HVb;->DGI(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v3}, LX/HVb;->DG3(LX/HVr;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x19

    .line 246
    .line 247
    const/16 v1, 0x2127

    .line 248
    .line 249
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 256
    .line 257
    const v2, 0x15001d

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    const-string v0, "list_ready_to_draw"

    .line 262
    .line 263
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 270
    .line 271
    invoke-interface {v0}, LX/HVb;->Brz()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-direct {p0}, LX/HVY;->A01()V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    const v1, 0xe01b

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LX/HbG;

    .line 292
    .line 293
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 294
    .line 295
    invoke-interface {v0}, LX/HVb;->BSm()LX/HVr;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v4, v1, LX/HVr;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v1, LX/HVr;->A03:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v5, LX/HbG;->A01:Lcom/facebook/places/create/home/HomeActivityLoggerData;

    .line 304
    .line 305
    iget-boolean v0, v1, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A05:Z

    .line 306
    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v1, Lcom/facebook/places/create/home/HomeActivityLoggerData;->A05:Z

    .line 311
    .line 312
    const-string v1, "home_creation_cell_shown"

    .line 313
    .line 314
    const-string v0, "home_creation"

    .line 315
    .line 316
    invoke-static {v5, v1, v0}, LX/HbG;->A01(LX/HbG;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v5, v3, v4, v2}, LX/HbG;->A03(LX/HbG;LX/1rc;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const v1, 0x1c004

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, LX/HbG;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/2Ge;

    .line 334
    .line 335
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    const v2, 0x8115

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 346
    .line 347
    const/16 v0, 0x15

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/7Cl;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v0, v0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    sget-object v1, LX/HWK;->A01:LX/HWK;

    .line 376
    .line 377
    iget-object v0, p1, LX/HVr;->A01:LX/HWK;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    :cond_9
    iget-object v1, p0, LX/HVY;->A04:LX/HWQ;

    .line 398
    .line 399
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    xor-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    iput-boolean v0, v1, LX/HWQ;->A05:Z

    .line 408
    .line 409
    invoke-virtual {v1}, LX/HWQ;->A06()V

    .line 410
    .line 411
    .line 412
    :cond_a
    const v2, 0xe000

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 416
    .line 417
    const/16 v0, 0x16

    .line 418
    .line 419
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/HVZ;

    .line 424
    .line 425
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-boolean v1, v0, LX/HWT;->A05:Z

    .line 432
    .line 433
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 434
    .line 435
    iput-boolean v1, v0, LX/HWC;->A0K:Z

    .line 436
    .line 437
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 438
    .line 439
    invoke-interface {v0}, LX/HVb;->BCx()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 444
    .line 445
    invoke-interface {v0}, LX/HVb;->B4Y()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sub-int/2addr v6, v0

    .line 450
    iget-object v5, v2, LX/HVZ;->A03:LX/HWC;

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    const/16 v1, 0x211a

    .line 454
    .line 455
    iget-object v0, v5, LX/HWC;->A04:LX/0li;

    .line 456
    .line 457
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/0tf;

    .line 462
    .line 463
    const/16 v0, 0xbcd

    .line 464
    .line 465
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v3, 0x0

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-static {v5}, LX/HWC;->A03(LX/HWC;)LX/HWD;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "surface"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v5, LX/HWC;->A0A:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v0, 0x1ba

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v5}, LX/HWC;->A00(LX/HWC;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x44

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-boolean v0, v5, LX/HWC;->A0K:Z

    .line 517
    .line 518
    if-nez v0, :cond_b

    .line 519
    .line 520
    iget-object v1, v5, LX/HWC;->A02:Landroid/location/Location;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    :cond_b
    const/4 v0, 0x1

    .line 526
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x3a2

    .line 531
    .line 532
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    const/16 v7, 0x26cb

    .line 540
    .line 541
    iget-object v1, v5, LX/HWC;->A04:LX/0li;

    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/2Eq;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x11

    .line 559
    .line 560
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, LX/HWC;->A02(LX/HWC;)LX/HWE;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "connection_quality"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v5, LX/HWC;->A06:LX/HVr;

    .line 573
    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    iget-object v7, v0, LX/HVr;->A01:LX/HWK;

    .line 577
    .line 578
    sget-object v1, LX/HWK;->A01:LX/HWK;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    if-eq v7, v1, :cond_e

    .line 582
    .line 583
    :cond_d
    const/4 v0, 0x0

    .line 584
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "is_historical_list"

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v5, LX/HWC;->A0K:Z

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "is_location_preset"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, LX/HWC;->A06:LX/HVr;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    iget-object v0, v0, LX/HVr;->A01:LX/HWK;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v0, 0x1

    .line 615
    if-ne v1, v0, :cond_17

    .line 616
    .line 617
    sget-object v1, LX/HWJ;->A01:LX/HWJ;

    .line 618
    .line 619
    :goto_2
    const-string v0, "list_type"

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, LX/HWC;->A06:LX/HVr;

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    iget-object v1, v0, LX/HVr;->A01:LX/HWK;

    .line 630
    .line 631
    sget-object v0, LX/HWK;->A01:LX/HWK;

    .line 632
    .line 633
    if-ne v1, v0, :cond_f

    .line 634
    .line 635
    iget-object v0, v5, LX/HWC;->A07:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v0, :cond_f

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    rsub-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    const-string v7, "SEARCH_TIMEOUT"

    .line 648
    .line 649
    :cond_f
    :goto_3
    const-string v0, "list_type_reason"

    .line 650
    .line 651
    invoke-virtual {v2, v0, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v7, 0x4

    .line 655
    const/16 v1, 0x2155

    .line 656
    .line 657
    iget-object v0, v5, LX/HWC;->A04:LX/0li;

    .line 658
    .line 659
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/0tk;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x154

    .line 674
    .line 675
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 676
    .line 677
    .line 678
    iget-object v1, v5, LX/HWC;->A09:Ljava/lang/String;

    .line 679
    .line 680
    const/16 v0, 0x1a6

    .line 681
    .line 682
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 683
    .line 684
    .line 685
    iget-object v1, v5, LX/HWC;->A0B:Ljava/lang/String;

    .line 686
    .line 687
    const/16 v0, 0x1f6

    .line 688
    .line 689
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, LX/HWC;->A05(LX/HWC;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0xa

    .line 697
    .line 698
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699
    .line 700
    .line 701
    iget-object v0, v5, LX/HWC;->A06:LX/HVr;

    .line 702
    .line 703
    if-eqz v0, :cond_10

    .line 704
    .line 705
    iget-boolean v1, v0, LX/HVr;->A07:Z

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    if-nez v1, :cond_11

    .line 709
    .line 710
    :cond_10
    const/4 v0, 0x0

    .line 711
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "results_from_cache"

    .line 716
    .line 717
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v5, LX/HWC;->A06:LX/HVr;

    .line 721
    .line 722
    if-nez v0, :cond_15

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_4
    const/16 v1, 0x21c

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 728
    .line 729
    .line 730
    iget-object v0, v5, LX/HWC;->A08:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-static {v0}, LX/HXB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v0, 0x229

    .line 737
    .line 738
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, LX/HWC;->A02:Landroid/location/Location;

    .line 742
    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    const/4 v7, 0x2

    .line 746
    const/4 v1, 0x7

    .line 747
    iget-object v0, v5, LX/HWC;->A04:LX/0li;

    .line 748
    .line 749
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/0AT;

    .line 754
    .line 755
    invoke-interface {v0}, LX/0AT;->now()J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    iget-object v0, v5, LX/HWC;->A02:Landroid/location/Location;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    sub-long/2addr v7, v0

    .line 766
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "location_age_ms"

    .line 771
    .line 772
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    :cond_12
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 776
    .line 777
    .line 778
    :cond_13
    invoke-virtual {v5, v3, v6}, LX/HWC;->A08(II)V

    .line 779
    .line 780
    .line 781
    iput-boolean v4, v5, LX/HWC;->A0G:Z

    .line 782
    .line 783
    iget-object v0, p1, LX/HVr;->A05:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    invoke-static {p0}, LX/HVY;->A09(LX/HVY;)V

    .line 792
    .line 793
    .line 794
    :cond_14
    const/16 v2, 0x18

    .line 795
    .line 796
    const v1, 0xe008

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 800
    .line 801
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/HWe;

    .line 806
    .line 807
    iget-object v0, p1, LX/HVr;->A05:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput-boolean v0, v1, LX/HWe;->A03:Z

    .line 814
    .line 815
    iget-boolean v0, v1, LX/HWe;->A06:Z

    .line 816
    .line 817
    invoke-virtual {v1, v0}, LX/HWe;->A01(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_15
    iget-object v0, v0, LX/HVr;->A04:Ljava/lang/String;

    .line 825
    .line 826
    goto :goto_4

    .line 827
    :cond_16
    const-string v7, "LOCATION_DISABLED"

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_17
    sget-object v1, LX/HWJ;->A02:LX/HWJ;

    .line 832
    .line 833
    goto/16 :goto_2
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
.end method

.method public final CpD(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/HVY;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const v1, 0xe001

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/HVf;

    .line 26
    .line 27
    iget-object v3, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "minutiae_object"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/HVf;->A04:LX/HVY;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v0, v2}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method

.method public final CsD()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    const v1, 0xe000

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HVZ;

    .line 24
    .line 25
    iget-object v3, v0, LX/HVZ;->A03:LX/HWC;

    .line 26
    .line 27
    const v2, 0x1c004

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2Ge;

    .line 38
    .line 39
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xbc2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/HWC;->A06(LX/HWC;LX/1rc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, LX/HVY;->A09(LX/HVY;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CyI(Landroid/location/Location;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HVb;->DCd(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    const v0, 0xe000

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/HVY;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HVZ;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/HVZ;->A03:LX/HWC;

    .line 23
    .line 24
    iput-object p1, v0, LX/HWC;->A02:Landroid/location/Location;

    .line 25
    .line 26
    :cond_0
    :goto_0
    new-instance v4, LX/7D3;

    .line 27
    .line 28
    invoke-direct {v4}, LX/7D3;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/7D3;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v4, LX/7D3;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p1, v4, LX/7D3;->A00:Landroid/location/Location;

    .line 50
    .line 51
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/HWT;->A05:Z

    .line 58
    .line 59
    iput-boolean v0, v4, LX/7D3;->A07:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/HVY;->A0A:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v4, LX/7D3;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/HWG;->A01:LX/HWG;

    .line 70
    .line 71
    :goto_1
    iput-object v0, v4, LX/7D3;->A01:LX/HWG;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v4, LX/7D3;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/7D3;->A04:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    const/16 v2, 0x15

    .line 88
    .line 89
    const v1, 0x8115

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7Cl;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v1, 0xe00b

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04()V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v1, 0xe00b

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 132
    .line 133
    iget-object v2, p0, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eq v2, v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v2, v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-ne v2, v0, :cond_4

    .line 147
    .line 148
    :cond_3
    const/4 v1, 0x1

    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v4, v1, v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07(LX/7D3;ZLjava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/HVY;->A03(LX/HVY;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v1, v0, LX/HVZ;->A03:LX/HWC;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, LX/HWC;->A0I:Z

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    const v0, 0xe00c

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/HXq;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 199
.end method

.method public final DTz()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/HWT;->A04:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :cond_1
    const v2, 0xe00b

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HVY;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 50
    .line 51
    invoke-interface {v0}, LX/HVb;->BLu()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 58
    .line 59
    iput-boolean v6, v0, LX/HWQ;->A04:Z

    .line 60
    .line 61
    invoke-static {p0}, LX/HVY;->A09(LX/HVY;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const v1, 0x8115

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7Cl;

    .line 74
    .line 75
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x1084900222605L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 89
    .line 90
    invoke-interface {v0, v4}, LX/HVb;->DLh(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    const v1, 0x8115

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7Cl;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7Cl;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/16 v2, 0x16

    .line 111
    .line 112
    const v1, 0xe000

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/HVZ;

    .line 122
    .line 123
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v2, v1, v0, v0}, LX/HVZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 141
    .line 142
    iput-boolean v4, v0, LX/HWQ;->A04:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 145
    .line 146
    invoke-interface {v0}, LX/HVb;->BjU()V

    .line 147
    .line 148
    .line 149
    const v1, 0x8115

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7Cl;

    .line 159
    .line 160
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x1084900222605L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 174
    .line 175
    invoke-interface {v0, v4}, LX/HVb;->DLh(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, LX/HVY;->A01:LX/HVb;

    .line 180
    .line 181
    invoke-interface {v0, v6}, LX/HVb;->DLh(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 185
    .line 186
    iput-boolean v4, v0, LX/HWQ;->A04:Z

    .line 187
    .line 188
    goto :goto_1
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
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/HVY;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0xe000

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HVZ;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    iget-object v0, v2, LX/HVZ;->A03:LX/HWC;

    .line 34
    .line 35
    iput v1, v0, LX/HWC;->A00:I

    .line 36
    .line 37
    const v1, 0xe000

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/HVZ;

    .line 47
    .line 48
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/HVZ;->A04(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    const v1, 0xe00c

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HXq;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/HVY;->A01:LX/HVb;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/HVb;->DGH(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, p0, LX/HVY;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v3, LX/7D3;

    .line 83
    .line 84
    invoke-direct {v3}, LX/7D3;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, LX/7D3;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v3, LX/7D3;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v1, LX/HWT;->A00:Landroid/location/Location;

    .line 104
    .line 105
    iput-object v0, v3, LX/7D3;->A00:Landroid/location/Location;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/HWT;->A05:Z

    .line 108
    .line 109
    iput-boolean v0, v3, LX/7D3;->A07:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/HVY;->A0A:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v3, LX/7D3;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/HWG;->A01:LX/HWG;

    .line 120
    .line 121
    :goto_1
    iput-object v0, v3, LX/7D3;->A01:LX/HWG;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v3, LX/7D3;->A06:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/7D3;->A04:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    const/16 v2, 0xe

    .line 138
    .line 139
    const v1, 0xe00b

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 149
    .line 150
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06(LX/7D3;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, LX/HVY;->A01:LX/HVb;

    .line 156
    .line 157
    iget-object v0, p0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-ne v2, v1, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_1
    invoke-interface {v4, v0, v3}, LX/HVb;->DNs(ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/HVY;->A03(LX/HVY;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x15

    .line 175
    .line 176
    const v1, 0x8115

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/7Cl;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v1, v3

    .line 200
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 201
    .line 202
    iput-boolean v1, v0, LX/HWQ;->A05:Z

    .line 203
    .line 204
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1}, LX/HVY;->A0D(LX/HVY;Z)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0}, LX/HVY;->A0D(LX/HVY;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/HWQ;->A03()V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v3}, LX/HVY;->A0D(LX/HVY;Z)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x523d10d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v2, 0xc

    .line 22
    .line 23
    const v1, 0xe00c

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HXq;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    const/16 v1, 0x2127

    .line 40
    .line 41
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const v1, 0x15001d

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x67782c59

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0xd9e4577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/HVY;->A0C(LX/HVY;Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/HVY;->A04:LX/HWQ;

    .line 30
    .line 31
    iget-object v1, v2, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    const/16 v4, 0x15

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, LX/HWQ;->A0B:LX/HW5;

    .line 42
    .line 43
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/HWQ;->A0B:LX/HW5;

    .line 50
    .line 51
    invoke-interface {v0}, LX/HW5;->AUt()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/HWQ;->A0B:LX/HW5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/HW5;->Bpk()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :cond_3
    if-eqz v0, :cond_8

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, LX/HVY;->A04:LX/HWQ;

    .line 70
    .line 71
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 72
    .line 73
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 80
    .line 81
    invoke-interface {v0}, LX/HW5;->AUt()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, LX/HWQ;->A0B:LX/HW5;

    .line 88
    .line 89
    invoke-interface {v0}, LX/HW5;->Bpk()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 v0, 0x1

    .line 97
    :cond_6
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    const v1, 0xe00c

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/HXq;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 113
    .line 114
    .line 115
    :cond_7
    const v1, 0x8115

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Cl;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    iget-object v1, p0, LX/HVY;->A04:LX/HWQ;

    .line 133
    .line 134
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/2addr v0, v5

    .line 141
    iput-boolean v0, v1, LX/HWQ;->A05:Z

    .line 142
    .line 143
    invoke-virtual {v1}, LX/HWQ;->A06()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_0
    invoke-static {p0, v5}, LX/HVY;->A0D(LX/HVY;Z)V

    .line 147
    .line 148
    .line 149
    const v1, 0x8115

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7Cl;

    .line 159
    .line 160
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x10849002c260bL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0xe006

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LX/HWT;->A01:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LX/HWV;

    .line 190
    .line 191
    iget-boolean v0, v10, LX/HWV;->A02:Z

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const-string v7, "LocationCacheReader"

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    iget-object v2, v10, LX/HWV;->A04:LX/7CW;

    .line 199
    .line 200
    iget-object v0, v2, LX/7CW;->A00:Landroid/location/Location;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    const-wide/32 v0, 0x927c0

    .line 210
    .line 211
    .line 212
    add-long/2addr v8, v0

    .line 213
    iget-object v0, v2, LX/7CW;->A01:LX/01A;

    .line 214
    .line 215
    invoke-interface {v0}, LX/01A;->now()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    cmp-long v0, v8, v1

    .line 220
    .line 221
    if-ltz v0, :cond_9

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    :cond_9
    if-nez v3, :cond_a

    .line 225
    .line 226
    iget-object v3, v10, LX/HWV;->A03:LX/1OG;

    .line 227
    .line 228
    sget-wide v1, LX/HWV;->A06:J

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2, v7, v11}, LX/1OG;->A04(JLjava/lang/String;Z)LX/2S9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :cond_a
    const/4 v11, 0x1

    .line 237
    :cond_b
    xor-int/2addr v11, v5

    .line 238
    const v1, 0x8115

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/7Cl;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    if-eqz v11, :cond_11

    .line 256
    .line 257
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/HWT;->A05()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v0, v0, LX/HWT;->A05:Z

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    :cond_c
    const/4 v11, 0x1

    .line 280
    :cond_d
    :goto_1
    if-eqz v11, :cond_e

    .line 281
    .line 282
    iget-object v0, p0, LX/HVY;->A02:LX/HX6;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/HX6;->A02()LX/HWT;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/HWT;->A03()V

    .line 289
    .line 290
    .line 291
    :cond_e
    const v1, 0x8115

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/7Cl;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/7Cl;->A03()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    const/16 v2, 0x16

    .line 309
    .line 310
    const v1, 0xe000

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/HVY;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/HVZ;

    .line 320
    .line 321
    iget-boolean v0, v2, LX/HVZ;->A01:Z

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    iget-object v1, v2, LX/HVZ;->A03:LX/HWC;

    .line 326
    .line 327
    iget-object v0, v2, LX/HVZ;->A00:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_f
    iput-object v0, v1, LX/HWC;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v5, v2, LX/HVZ;->A01:Z

    .line 342
    .line 343
    :cond_10
    invoke-virtual {p0}, LX/HVY;->DTz()V

    .line 344
    .line 345
    .line 346
    const v0, -0x4bd3bb5f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    const/4 v11, 0x0

    .line 354
    goto :goto_1

    .line 355
    :cond_12
    iget-object v0, p0, LX/HVY;->A0C:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/HWQ;->A06()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_13
    iget-object v0, p0, LX/HVY;->A04:LX/HWQ;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/HWQ;->A03()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVY;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0616

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/HVY;->A0G:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, LX/HVj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/HVj;-><init>(LX/HVY;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/HVY;->A09:LX/Hpk;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/HVY;->A0G:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/HVY;->A0G:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
