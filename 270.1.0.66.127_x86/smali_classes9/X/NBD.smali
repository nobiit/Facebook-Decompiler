.class public abstract LX/NBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBD;->A01:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A02()Landroid/content/IntentFilter;
    .locals 2

    instance-of v0, p0, LX/NBR;

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x53

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x32a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 30

    move-object/from16 v1, p0

    instance-of v0, v1, LX/NBR;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/NBE;

    const/4 v1, 0x1

    iget-object v0, v0, LX/NBE;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    move-object v0, v1

    check-cast v0, LX/NBR;

    iget-object v6, v0, LX/NBR;->A00:LX/NBQ;

    iget-object v9, v6, LX/NBQ;->A02:LX/NBT;

    iget-wide v4, v9, LX/NBT;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    iget-boolean v2, v9, LX/NBT;->A01:Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :cond_4
    return v0

    :cond_5
    iget-object v1, v6, LX/NBQ;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/NBR;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const-string v1, "network"

    :try_start_0
    iget-object v0, v6, LX/NBQ;->A01:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/NBQ;->A01:Landroid/location/LocationManager;

    invoke-static {v0, v1}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move-object v7, v5

    :goto_1
    iget-object v1, v6, LX/NBQ;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/NBR;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "gps"

    :try_start_1
    iget-object v0, v6, LX/NBQ;->A01:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/NBQ;->A01:Landroid/location/LocationManager;

    invoke-static {v0, v1}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    :goto_2
    move-object v7, v5

    :cond_9
    if-eqz v7, :cond_10

    iget-object v10, v6, LX/NBQ;->A02:LX/NBT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v0, LX/NBS;->A03:LX/NBS;

    if-nez v0, :cond_a

    new-instance v0, LX/NBS;

    invoke-direct {v0}, LX/NBS;-><init>()V

    sput-object v0, LX/NBS;->A03:LX/NBS;

    :cond_a
    sget-object v11, LX/NBS;->A03:LX/NBS;

    const-wide/32 v24, 0x5265c00

    sub-long v12, v18, v24

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-virtual/range {v11 .. v17}, LX/NBS;->A00(JDD)V

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v20

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v22

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, LX/NBS;->A00(JDD)V

    iget v1, v11, LX/NBS;->A00:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    iget-wide v2, v11, LX/NBS;->A01:J

    iget-wide v0, v11, LX/NBS;->A02:J

    add-long v24, v24, v18

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v26

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v28

    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v29}, LX/NBS;->A00(JDD)V

    iget-wide v7, v11, LX/NBS;->A01:J

    const-wide/16 v4, 0x0

    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-eqz v11, :cond_e

    cmp-long v11, v0, v12

    if-eqz v11, :cond_e

    cmp-long v11, v18, v0

    if-lez v11, :cond_c

    add-long/2addr v4, v7

    :goto_3
    const-wide/32 v0, 0xea60

    add-long/2addr v4, v0

    :goto_4
    iput-boolean v6, v10, LX/NBT;->A01:Z

    iput-wide v4, v10, LX/NBT;->A00:J

    iget-boolean v2, v9, LX/NBT;->A01:Z

    goto/16 :goto_0

    :cond_c
    cmp-long v7, v18, v2

    if-lez v7, :cond_d

    add-long/2addr v4, v0

    goto :goto_3

    :cond_d
    add-long/2addr v4, v2

    goto :goto_3

    :cond_e
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v18

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_9

    goto :goto_2

    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_11

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final A03()V
    .locals 3

    instance-of v0, p0, LX/NBR;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NBE;

    iget-object v2, v0, LX/NBE;->A01:LX/NAx;

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/NAx;->A07(LX/NAx;ZLandroid/content/res/Configuration;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NBR;

    iget-object v2, v0, LX/NBR;->A01:LX/NAx;

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NBD;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/NBD;->A02()Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/NBD;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/NBG;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/NBG;-><init>(LX/NBD;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/NBD;->A00:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/NBD;->A01:LX/NAx;

    .line 27
    .line 28
    iget-object v1, v0, LX/NAx;->A0i:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/NBD;->A00:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBD;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/NBD;->A01:LX/NAx;

    .line 5
    .line 6
    iget-object v0, v0, LX/NAx;->A0i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/NBD;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
