.class public final LX/HaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/places/create/BellerophonLoggerData;

.field public final A01:LX/2Ge;

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>(LX/2Ge;LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HaN;->A01:LX/2Ge;

    .line 4
    .line 5
    iput-object p2, p0, LX/HaN;->A02:LX/0AT;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/HaN;Ljava/lang/String;)LX/1rc;
    .locals 6

    .line 0
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1rc;

    .line 6
    .line 7
    invoke-direct {v5, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A00:Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "pigeon_reserved_keyword_module"

    .line 20
    .line 21
    const-string v0, "bellerophon"

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A00:Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "place_picker_session_id"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "bellerophon_session_id"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A03:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A03:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/places/create/BellerophonLoggerData;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/places/create/BellerophonLoggerData;->A03:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    const-string v0, "result_list"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x496

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A00:Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 101
    .line 102
    iget-wide v3, v0, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;->A00:J

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/HaN;->A02:LX/0AT;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0AT;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object v0, p0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/places/create/BellerophonLoggerData;->A00:Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 119
    .line 120
    iget-wide v0, v0, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;->A00:J

    .line 121
    .line 122
    sub-long/2addr v2, v0

    .line 123
    const-string v0, "place_picker_milliseconds_since_start"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object v5

    .line 129
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0
    .line 144
.end method
