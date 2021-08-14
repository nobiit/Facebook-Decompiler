.class public final LX/HXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/HXk;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/HVr;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0C:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0B:LX/7Cq;

    .line 12
    .line 13
    sget-object v0, LX/HXm;->A01:LX/HXm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7Cl;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2127

    .line 51
    .line 52
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    const v1, 0x15001d

    .line 63
    .line 64
    .line 65
    const-string v0, "end_remote_fetch"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A09:LX/HXq;

    .line 73
    .line 74
    iget-object v3, p0, LX/HXk;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v2, v4, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    const v1, 0x150018

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/HXq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    const v0, 0x150019

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v3}, LX/HXq;->A01(LX/HXq;ILjava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/HXi;->CeT(LX/HVr;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 108
    .line 109
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 110
    .line 111
    .line 112
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
    .line 117
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x2127

    .line 17
    .line 18
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v2, 0x15001d

    .line 30
    .line 31
    .line 32
    const-string v0, "end_remote_fetch"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2127

    .line 38
    .line 39
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.facebook.places.checkin.protocol.PlacePickerFetcher"

    .line 54
    .line 55
    const-string v0, "Error getting nearby places"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A08:LX/HWC;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/HWC;->A0I:Z

    .line 66
    .line 67
    const v2, 0x1c004

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2Ge;

    .line 78
    .line 79
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xbc3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/HWC;->A06(LX/HWC;LX/1rc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A09:LX/HXq;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/HXk;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 109
    .line 110
    invoke-interface {v0}, LX/HXi;->CeO()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method
