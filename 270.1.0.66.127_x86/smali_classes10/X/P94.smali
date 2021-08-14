.class public abstract LX/P94;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A09(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/P9D;

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.upsertCarrierInfo_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v2, LX/P9D;->A00:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A05(Ljava/lang/Iterable;)V

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method private final A0A(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/P9D;

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.upsertConfigs_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v2, LX/P9D;->A04:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A05(Ljava/lang/Iterable;)V

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/P9D;

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.upsertMeta_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v2, LX/P9D;->A01:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A05(Ljava/lang/Iterable;)V

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method private final A0C(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/P9D;

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.upsertStats_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v2, LX/P9D;->A02:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A05(Ljava/lang/Iterable;)V

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method private final A0D(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/P9D;

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.upsertWifis_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v2, LX/P9D;->A03:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A05(Ljava/lang/Iterable;)V

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/P9D;

    const/4 v1, 0x2

    const-string v0, "SELECT carrierFbid FROM WifiNetwork WHERE id = ? AND expiry > ? LIMIT 1"

    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/0i0;->AX3(I)V

    :goto_0
    invoke-virtual {v4, v1, p2, p3}, LX/0i0;->AWx(IJ)V

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v2, LX/P9D;->A05:LX/0Wr;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/0i0;->AX7(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0i0;->A01()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0i0;->A01()V

    throw v0
.end method

.method public final A03(DDDDJ)Ljava/util/List;
    .locals 13

    move-object v7, p0

    check-cast v7, LX/P9D;

    const/4 v4, 0x5

    const-string v0, "SELECT id, ssid, bssid FROM WifiNetwork WHERE ? <= latitude AND ? >= latitude AND ? <= longitude AND ? >= longitude AND expiry > ?"

    invoke-static {v0, v4}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v8

    const/4 v2, 0x1

    invoke-virtual {v8, v2, p1, p2}, LX/0i0;->AWt(ID)V

    const/4 v3, 0x2

    move-wide/from16 v0, p3

    invoke-virtual {v8, v3, v0, v1}, LX/0i0;->AWt(ID)V

    const/4 v3, 0x3

    move-wide/from16 v0, p5

    invoke-virtual {v8, v3, v0, v1}, LX/0i0;->AWt(ID)V

    const/4 v3, 0x4

    move-wide/from16 v0, p7

    invoke-virtual {v8, v3, v0, v1}, LX/0i0;->AWt(ID)V

    move-wide/from16 v0, p9

    invoke-virtual {v8, v4, v0, v1}, LX/0i0;->AWx(IJ)V

    iget-object v0, v7, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.getNetworkProfileConfigs_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v7, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v7, LX/P9D;->A05:LX/0Wr;

    invoke-static {v0, v8, v2}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v10, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "ssid"

    invoke-static {v10, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "bssid"

    invoke-static {v10, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v6, LX/07J;

    invoke-direct {v6}, LX/07J;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v7, v6}, LX/P9D;->A01(LX/P9D;LX/07J;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v0, LX/Ox7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ox7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0i0;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v7, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LX/0i0;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v7, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method public final A04(Ljava/util/List;)Ljava/util/List;
    .locals 8

    move-object v6, p0

    check-cast v6, LX/P9D;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT ssid, bssid FROM WifiNetwork INNER JOIN Metadata on WifiNetwork.id = Metadata.wifiId AND (isInstalled = 1 AND isPreferred = 0)AND id NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, LX/0i0;->AX3(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v0}, LX/0i0;->AX7(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.getRemovableNetworks_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v6, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v6, LX/P9D;->A05:LX/0Wr;

    invoke-static {v0, v7, v2}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "ssid"

    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "bssid"

    invoke-static {v5, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v0, LX/P8x;

    invoke-direct {v0, v1}, LX/P8x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/0i0;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v6, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, LX/0i0;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method public final A05(Ljava/util/List;IJ)Ljava/util/List;
    .locals 14

    move-object v9, p0

    check-cast v9, LX/P9D;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id, ssid, bssid, carrierFbid, avgDlSpeed FROM WifiNetwork LEFT JOIN StatEntry on WifiNetwork.id = StatEntry.wifiId AND StatEntry.hour = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE expiry > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND id NOT IN (SELECT wifiId FROM Metadata WHERE blockedUntil >= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    add-int/2addr v5, v4

    invoke-static {v0, v5}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v10

    move/from16 v0, p2

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v1, v2}, LX/0i0;->AWx(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v1, p3

    invoke-virtual {v10, v0, v1, v2}, LX/0i0;->AWx(IJ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v10, v4}, LX/0i0;->AX3(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v4, v0}, LX/0i0;->AX7(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v5, v1, v2}, LX/0i0;->AWx(IJ)V

    iget-object v0, v9, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.getNetworkStats_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v9, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v1, v9, LX/P9D;->A05:LX/0Wr;

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v10, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "ssid"

    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "bssid"

    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "carrierFbid"

    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "avgDlSpeed"

    invoke-static {v8, v0}, LX/0X2;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v13

    goto :goto_3

    :cond_3
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    new-instance v0, LX/Ox8;

    invoke-direct {v0, v3, v1, v2}, LX/Ox8;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0i0;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v9, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, LX/0i0;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v9, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method public final A06()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9D;

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9D;->A06:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    move-result-object v2

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.deleteAllNetworks_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9D;->A06:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9D;->A06:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method public final A07()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9D;

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9D;->A08:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    move-result-object v2

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.purgeUnusedCarriers_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9D;->A08:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9D;->A08:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method public final A08(J)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9D;

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9D;->A07:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, p2}, LX/0XH;->AWx(IJ)V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "WifiNetworkDao_Impl.purgeExpired_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9D;->A07:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9D;->A05:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9D;->A07:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method public A0E(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/P94;->A0D(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/P94;->A0A(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/P94;->A0C(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, LX/P94;->A0B(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p5}, LX/P94;->A09(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract deleteWifis(Ljava/util/List;)V
.end method

.method public abstract getCarrierCount()J
.end method

.method public abstract getMetadataCount()J
.end method

.method public abstract getProfileConfigCount()J
.end method

.method public abstract getStatsCount()J
.end method

.method public abstract getWifiCount()J
.end method
