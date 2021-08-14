.class public final LX/4r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/2Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4r8;

    .line 1
    .line 2
    sput-object v0, LX/4r8;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/2Eq;Landroid/location/LocationManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4r8;->A02:LX/2Eq;

    .line 4
    .line 5
    iput-object p2, p0, LX/4r8;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4r8;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ak2(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak5(Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, "location"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/location/Location;

    .line 7
    .line 8
    invoke-static {v0}, LX/2S9;->A00(Landroid/location/Location;)LX/2S9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final B93()LX/3VB;
    .locals 1

    .line 0
    sget-object v0, LX/3VB;->A01:LX/3VB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DPA(Landroid/app/PendingIntent;LX/5Pb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/4r8;->DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DPB(Landroid/app/PendingIntent;LX/5Pb;Z)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/5Pb;->A05:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/4r8;->DQD(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4r8;->A02:LX/2Eq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, LX/70a;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/7Hv;->A02:LX/7Hv;

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {v2, v1, v0}, LX/70a;-><init>(LX/7Hv;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    sget-object v1, LX/7Hv;->A03:LX/7Hv;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v1, LX/7Hv;->A04:LX/7Hv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p2, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, LX/4r8;->A01:Landroid/location/LocationManager;

    .line 57
    .line 58
    const/16 v0, 0x89

    .line 59
    .line 60
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, p2, LX/5Pb;->A03:J

    .line 65
    .line 66
    iget v5, p2, LX/5Pb;->A00:F

    .line 67
    .line 68
    invoke-static {}, LX/2Ns;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, LX/2Ns;->A07(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    sget-object v1, LX/4r8;->A03:Ljava/lang/Class;

    .line 84
    .line 85
    const-string v0, "Could not start passive listening"

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    new-instance v5, Landroid/location/Criteria;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/4r8;->A00:Z

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_1

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "NO_POWER handled by passive location directly"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_2
    const/4 v0, 0x3

    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const/4 v0, 0x2

    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    const/4 v0, 0x1

    .line 120
    :goto_2
    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    const/4 v0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :pswitch_6
    const/4 v0, 0x2

    .line 136
    :goto_3
    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object v1, p0, LX/4r8;->A01:Landroid/location/LocationManager;

    .line 140
    .line 141
    iget-wide v2, p2, LX/5Pb;->A01:J

    .line 142
    .line 143
    iget v4, p2, LX/5Pb;->A00:F

    .line 144
    .line 145
    invoke-static {}, LX/2Ns;->A0B()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, LX/2Ns;->A04(Landroid/location/LocationManager;JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v2

    .line 160
    sget-object v1, LX/4r8;->A03:Ljava/lang/Class;

    .line 161
    .line 162
    const-string v0, "Could not start continuous listening"

    .line 163
    .line 164
    :goto_4
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/70a;

    .line 168
    .line 169
    sget-object v0, LX/7Hv;->A05:LX/7Hv;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, LX/70a;-><init>(LX/7Hv;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 195
    .line 196
.end method

.method public final DQD(Landroid/app/PendingIntent;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/4r8;->A01:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0H3;->A01(Landroid/location/LocationManager;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v2

    .line 10
    sget-object v1, LX/4r8;->A03:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "Could not stop listening"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
