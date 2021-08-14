.class public final LX/PNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.cast.zzcx"


# instance fields
.field public final synthetic A00:LX/PQo;

.field public final synthetic A01:Lcom/google/android/gms/internal/cast/zzdb;


# direct methods
.method public constructor <init>(LX/PQo;Lcom/google/android/gms/internal/cast/zzdb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PNf;->A00:LX/PQo;

    .line 1
    .line 2
    iput-object p2, p0, LX/PNf;->A01:Lcom/google/android/gms/internal/cast/zzdb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/PNf;->A00:LX/PQo;

    .line 1
    .line 2
    iget-object v5, p0, LX/PNf;->A01:Lcom/google/android/gms/internal/cast/zzdb;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/google/android/gms/internal/cast/zzdb;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 5
    .line 6
    iget-object v0, v4, LX/PQo;->A03:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v4, LX/PQo;->A03:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 15
    .line 16
    :cond_0
    iget-wide v1, v5, Lcom/google/android/gms/internal/cast/zzdb;->A00:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-wide v6, v4, LX/PQo;->A00:D

    .line 26
    .line 27
    sub-double v8, v1, v6

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v0, v8, v6

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    iput-wide v1, v4, LX/PQo;->A00:D

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :goto_0
    iget-boolean v1, v5, Lcom/google/android/gms/internal/cast/zzdb;->A06:Z

    .line 46
    .line 47
    iget-boolean v0, v4, LX/PQo;->A0A:Z

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v4, LX/PQo;->A0A:Z

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_1
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v4, LX/PQo;->A0C:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, v5, Lcom/google/android/gms/internal/cast/zzdb;->A02:I

    .line 76
    .line 77
    iget v0, v4, LX/PQo;->A01:I

    .line 78
    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    iput v1, v4, LX/PQo;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, v4, LX/PQo;->A0C:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v1, v5, Lcom/google/android/gms/internal/cast/zzdb;->A03:I

    .line 104
    .line 105
    iget v0, v4, LX/PQo;->A02:I

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    iput v1, v4, LX/PQo;->A02:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v0, v4, LX/PQo;->A0C:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/PQo;->A04:Lcom/google/android/gms/cast/zzae;

    .line 132
    .line 133
    iget-object v1, v5, Lcom/google/android/gms/internal/cast/zzdb;->A05:Lcom/google/android/gms/cast/zzae;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iput-object v1, v4, LX/PQo;->A04:Lcom/google/android/gms/cast/zzae;

    .line 142
    .line 143
    :cond_2
    iput-boolean v3, v4, LX/PQo;->A0C:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v6, 0x0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
