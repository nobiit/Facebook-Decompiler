.class public final LX/HXl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/HXl;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/HVr;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0C:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01:LX/HVr;

    .line 10
    .line 11
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v1, 0x15001d

    .line 23
    .line 24
    .line 25
    const-string v0, "end_remote_fetch"

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A08:LX/HWC;

    .line 33
    .line 34
    iget-object v7, p0, LX/HXl;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v7, v5, LX/HWC;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/HVr;->A05:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    iget-boolean v0, v5, LX/HWC;->A0F:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const v1, 0x1c004

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/HWC;->A04:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Ge;

    .line 61
    .line 62
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v0, 0xbc9

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    rsub-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "search_timeout"

    .line 85
    .line 86
    :goto_0
    const-string v0, "reason"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "count"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v5, LX/HWC;->A0F:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A09:LX/HXq;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/HXq;->A02()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/7Cl;->A02()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A01(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/7Cl;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/HVr;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 152
    .line 153
    invoke-interface {v0, p1}, LX/HXi;->CeT(LX/HVr;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 159
    .line 160
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-string v1, "location_disabled"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0
    .line 172
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.facebook.places.checkin.protocol.PlacePickerFetcher"

    .line 8
    .line 9
    const-string v0, "Error getting checkin history"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2127

    .line 15
    .line 16
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v2, 0x15001d

    .line 28
    .line 29
    .line 30
    const-string v0, "end_remote_fetch"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2127

    .line 36
    .line 37
    iget-object v0, p0, LX/HXl;->A00:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
