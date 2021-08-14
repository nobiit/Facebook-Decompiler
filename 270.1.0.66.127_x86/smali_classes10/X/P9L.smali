.class public abstract LX/P9L;
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

.method private A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/8eF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8eF;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, LX/P9L;->A0C(LX/8eF;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    return-void
.end method

.method private final A02(Ljava/lang/String;)I
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9E;

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9E;->A02:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    :goto_0
    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "MetadataDao_Impl.internalAddPreferred_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    move-result v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A02:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A02:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method private final A09()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9E;

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9E;->A04:LX/0Wx;

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

    const-string v0, "MetadataDao_Impl.internalClearInstalled_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A04:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A04:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method private final A0B(J)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9E;

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9E;->A05:LX/0Wx;

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

    const-string v0, "MetadataDao_Impl.internalResetBlocked_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A05:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A05:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method private final A0C(LX/8eF;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/P9E;

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "MetadataDao_Impl.internalInsertMeta_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    iget-object v0, v2, LX/P9E;->A00:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method

.method private final A0E(Ljava/lang/String;J)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9E;

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9E;->A03:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p2, p3}, LX/0XH;->AWx(IJ)V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    :goto_0
    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "MetadataDao_Impl.internalAddTemporarilyBlocked_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A03:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A03:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method private final A0F(Ljava/util/List;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/P9E;

    iget-object v0, v4, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE Metadata SET isInstalled = 1 WHERE wifiId in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0X5;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0, v1}, LX/0Wr;->A02(Ljava/lang/String;)LX/0hv;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/0XH;->AX3(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v0}, LX/0XH;->AX7(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "DebugLog"

    const-string v0, "MetadataDao_Impl.internalSetInstalled_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v4, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    invoke-interface {v3}, LX/0hv;->Ajc()I

    iget-object v0, v4, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    throw v1
.end method


# virtual methods
.method public A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/P9L;->A00(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/P9L;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9E;

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9E;->A06:LX/0Wx;

    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {v2, v0}, LX/0XH;->AX3(I)V

    :goto_0
    const-string v0, "fb.debuglog"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DebugLog"

    const-string v0, "MetadataDao_Impl.removePreferred_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, p1}, LX/0XH;->AX7(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    move-result v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A06:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A06:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method public final A04(J)Ljava/util/List;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/P9E;

    const/4 v1, 0x2

    const-string v0, "SELECT ssid, bssid FROM WifiNetwork INNER JOIN Metadata on WifiNetwork.id = Metadata.wifiId WHERE expiry > ? AND blockedUntil >= ?"

    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, p1, p2}, LX/0i0;->AWx(IJ)V

    invoke-virtual {v6, v1, p1, p2}, LX/0i0;->AWx(IJ)V

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v1, v2, LX/P9E;->A01:LX/0Wr;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
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

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v0, LX/P8x;

    invoke-direct {v0, v1}, LX/P8x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    throw v0
.end method

.method public final A05(J)Ljava/util/List;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/P9E;

    const/4 v1, 0x2

    const-string v0, "SELECT ssid, bssid FROM WifiNetwork INNER JOIN CarrierInfo on WifiNetwork.carrierFbid = CarrierInfo.carrierFbid WHERE expiry > ? AND WifiNetwork.id NOT IN (SELECT wifiId FROM Metadata WHERE blockedUntil >= ?)"

    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, p1, p2}, LX/0i0;->AWx(IJ)V

    invoke-virtual {v6, v1, p1, p2}, LX/0i0;->AWx(IJ)V

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v1, v2, LX/P9E;->A01:LX/0Wr;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
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

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v0, LX/P8x;

    invoke-direct {v0, v1}, LX/P8x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    throw v0
.end method

.method public final A06(J)Ljava/util/List;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/P9E;

    const/4 v1, 0x2

    const-string v0, "SELECT ssid, bssid FROM WifiNetwork INNER JOIN Metadata on WifiNetwork.id = Metadata.wifiId WHERE expiry > ? AND isDebug = 1 AND blockedUntil < ?"

    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, p1, p2}, LX/0i0;->AWx(IJ)V

    invoke-virtual {v6, v1, p1, p2}, LX/0i0;->AWx(IJ)V

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v1, v2, LX/P9E;->A01:LX/0Wr;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
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

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v0, LX/P8x;

    invoke-direct {v0, v1}, LX/P8x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    throw v0
.end method

.method public final A07(J)Ljava/util/List;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/P9E;

    const/4 v1, 0x2

    const-string v0, "SELECT ssid, bssid FROM WifiNetwork INNER JOIN Metadata on WifiNetwork.id = Metadata.wifiId WHERE expiry > ? AND isInstalled = 1 AND blockedUntil < ?"

    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, p1, p2}, LX/0i0;->AWx(IJ)V

    invoke-virtual {v6, v1, p1, p2}, LX/0i0;->AWx(IJ)V

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v1, v2, LX/P9E;->A01:LX/0Wr;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
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

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v0, LX/P8x;

    invoke-direct {v0, v1}, LX/P8x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    throw v0
.end method

.method public final A08(J)Ljava/util/List;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/P9E;

    const/4 v1, 0x2

    const-string v0, "SELECT ssid, bssid FROM WifiNetwork INNER JOIN Metadata on WifiNetwork.id = Metadata.wifiId WHERE expiry > ? AND isPreferred = 1 AND blockedUntil < ?"

    invoke-static {v0, v1}, LX/0i0;->A00(Ljava/lang/String;I)LX/0i0;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0, p1, p2}, LX/0i0;->AWx(IJ)V

    invoke-virtual {v6, v1, p1, p2}, LX/0i0;->AWx(IJ)V

    iget-object v0, v2, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v1, v2, LX/P9E;->A01:LX/0Wr;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0X3;->A00(LX/0Wr;LX/0XI;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
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

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v0, LX/P8x;

    invoke-direct {v0, v1}, LX/P8x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0i0;->A01()V

    throw v0
.end method

.method public final A0A()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/P9E;

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A04()V

    iget-object v0, v3, LX/P9E;->A07:LX/0Wx;

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

    const-string v0, "MetadataDao_Impl.unblockCarrier_.beginTransaction"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A05()V

    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A07:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/P9E;->A01:LX/0Wr;

    invoke-virtual {v0}, LX/0Wr;->A06()V

    iget-object v0, v3, LX/P9E;->A07:LX/0Wx;

    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    throw v1
.end method

.method public A0D(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/P9L;->A00(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/P9L;->A0E(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0G(Ljava/util/List;J)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/P9L;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, LX/P9L;->A09()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, LX/P9L;->A0B(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/P9L;->A0F(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
