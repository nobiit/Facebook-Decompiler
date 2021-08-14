.class public abstract LX/6dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.GrandCentralDispatch$Dispatchable"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


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


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    instance-of v0, p1, LX/6dX;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/6dX;

    .line 7
    .line 8
    iget-wide v1, p0, LX/6dX;->A01:J

    .line 9
    .line 10
    iget-wide v3, p1, LX/6dX;->A01:J

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, LX/6dX;->A00:J

    .line 20
    .line 21
    iget-wide v3, p1, LX/6dX;->A00:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v7, -0x1

    .line 29
    :cond_0
    return v7

    .line 30
    :cond_1
    sub-long/2addr v1, v3

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    return v7

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/6dX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/6dX;

    .line 10
    .line 11
    iget-wide v3, p0, LX/6dX;->A00:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/6dX;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/6dX;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/6dX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v3, p0, LX/6dX;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/6dX;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    iget-object v0, p1, LX/6dX;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :cond_3
    return v5
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/6dX;->A01:J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v2, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public run()V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6dY;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/6dW;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/6db;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/6dg;

    if-nez v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/6df;

    iget-object v7, v0, LX/6df;->A00:LX/6d8;

    iget-object v2, v0, LX/6df;->A01:Ljava/net/URL;

    :try_start_0
    const-string v1, "fb-maps-attribution"

    sget-object v0, LX/6dU;->A01:LX/6dU;

    invoke-virtual {v0, v2, v1}, LX/6dU;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    const-string v1, ""

    if-eqz v5, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const-string v1, ""

    :catch_4
    :cond_2
    :goto_1
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-class v0, LX/6d7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v0, "\"payload\":["

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1f

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^A-Za-z0-9,]"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_1e

    aget-object v1, v4, v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    :cond_3
    if-eqz v9, :cond_6

    if-eq v9, v1, :cond_5

    if-eq v9, v2, :cond_4

    if-eq v9, v8, :cond_4

    sget-object v0, LX/6d7;->A04:LX/6d7;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/6d7;->A03:LX/6d7;

    goto :goto_4

    :cond_5
    sget-object v0, LX/6d7;->A02:LX/6d7;

    goto :goto_4

    :cond_6
    sget-object v0, LX/6d7;->A01:LX/6d7;

    goto :goto_4

    :sswitch_0
    const-string v0, "mapbox"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v0, "osm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_3

    goto :goto_3

    :sswitch_2
    const-string v0, "here"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :sswitch_3
    const-string v0, "openstreetmap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_7
    move-object v6, v1

    check-cast v6, LX/6dg;

    iget-object v0, v6, LX/6dg;->A01:LX/6db;

    iget-object v2, v0, LX/6db;->A03:LX/6d5;

    iget-object v1, v6, LX/6dg;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/6db;->A02:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/6d5;->A0B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-object v0, v6, LX/6dg;->A01:LX/6db;

    iget-object v0, v0, LX/6db;->A03:LX/6d5;

    iget-wide v4, v0, LX/6d5;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    sget-object v7, LX/6dR;->A0R:LX/6dR;

    sget-object v0, LX/6dR;->A07:LX/6dK;

    if-eqz v0, :cond_8

    iget-object v5, v7, LX/6dR;->A05:Ljava/lang/String;

    const/16 v4, 0x222b

    iget-object v1, v0, LX/6dK;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/127;

    invoke-virtual {v0, v5}, LX/127;->A03(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    new-instance v0, LX/Amb;

    invoke-direct {v0, v6}, LX/Amb;-><init>(LX/6dg;)V

    invoke-virtual {v7, v0}, LX/6dR;->A05(Ljava/util/Map;)V

    iget-object v0, v6, LX/6dg;->A01:LX/6db;

    iget-object v0, v0, LX/6db;->A03:LX/6d5;

    iput-wide v2, v0, LX/6d5;->A03:J

    :cond_a
    iget-object v0, v6, LX/6dg;->A01:LX/6db;

    iget-object v2, v0, LX/6db;->A03:LX/6d5;

    iget-object v1, v2, LX/6d5;->A09:LX/6dX;

    iget-object v0, v6, LX/6dg;->A02:LX/6dX;

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, v2, LX/6d5;->A09:LX/6dX;

    return-void

    :cond_b
    move-object v4, v1

    check-cast v4, LX/6db;

    const/4 v3, 0x0

    :try_start_8
    new-instance v1, Ljava/net/URL;

    iget-object v0, v4, LX/6db;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v0, "mapImage"

    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v2, v3

    :goto_5
    :try_start_a
    sget-object v0, LX/6dR;->A0Q:LX/6dR;

    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_c
    if-eqz v3, :cond_1f

    iget-object v0, v4, LX/6db;->A03:LX/6d5;

    iget-object v0, v0, LX/6d5;->A09:LX/6dX;

    if-ne v0, v4, :cond_1f

    new-instance v0, LX/6dg;

    invoke-direct {v0, v4, v3, v4}, LX/6dg;-><init>(LX/6db;Landroid/graphics/drawable/Drawable;LX/6dX;)V

    invoke-static {v0}, LX/6dM;->A02(LX/6dX;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v3, :cond_1b

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    :cond_d
    move-object v0, v1

    check-cast v0, LX/6dW;

    move-object/from16 v27, v0

    iget v0, v0, LX/6dW;->A00:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v27

    iput v1, v0, LX/6dW;->A00:I

    invoke-static {}, LX/6dc;->A00()Z

    move-result v0

    const/4 v7, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_10

    sget-object v1, LX/2Wl;->A02:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/2Wl;->A02:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/2Wl;->A02:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-virtual {v3, v7}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v8, v20

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v8, :cond_f

    invoke-static {v1, v8}, LX/6dw;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    move-object v8, v1

    goto :goto_8

    :cond_10
    move-object/from16 v8, v20

    :cond_11
    const/16 v0, 0x200

    :try_start_d
    new-array v6, v0, [B

    new-instance v5, Ljava/net/URL;

    sget-object v4, LX/2Wl;->A0E:Ljava/lang/String;

    sget-object v3, LX/2Wl;->A0D:Ljava/lang/String;

    if-nez v8, :cond_12

    const-string v0, ""

    :goto_9
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Wl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_a
    :try_start_e
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_13
    :goto_b
    :try_start_f
    array-length v2, v6

    sub-int v0, v2, v4

    invoke-virtual {v3, v6, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_13

    shl-int v0, v2, v7

    new-array v0, v0, [B

    invoke-static {v6, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v4}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_8
    move-exception v1

    goto :goto_c

    :catch_9
    move-exception v2

    goto :goto_d

    :catch_a
    move-exception v2

    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while loading map config"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_b
    move-exception v1

    move-object/from16 v3, v20

    :goto_c
    :try_start_11
    sget-object v0, LX/6dR;->A09:LX/6dR;

    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_c
    move-exception v2

    move-object/from16 v3, v20

    :goto_d
    :try_start_12
    const-string v1, "MapConfig"

    const-string v0, "Unable to download config"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    if-eqz v3, :cond_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    :catch_d
    :cond_15
    if-eqz v20, :cond_18

    const-string v15, "south"

    const-string v14, "east"

    const-string v12, "north"

    const-string v11, "west"

    const-string v10, "rectangles"

    sget-object v0, LX/2Wl;->A0C:LX/2Wo;

    iget-object v1, v0, LX/2Wo;->A01:Ljava/lang/String;

    const-string v8, "base_url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/2Wl;->A0C:LX/2Wo;

    iget-object v2, v0, LX/2Wo;->A03:Ljava/lang/String;

    const-string v1, "static_base_url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :try_start_14
    const-string v1, "osm_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v0, v9, [Landroid/graphics/Rect;

    move-object/from16 v18, v0

    shl-int v7, v7, v19

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v9, :cond_16

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Landroid/graphics/Rect;

    int-to-float v3, v7

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v2, v0

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/6mK;->A04(D)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/6mK;->A03(D)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v18, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    sget-object v0, LX/2Wl;->A0C:LX/2Wo;

    iget v0, v0, LX/2Wo;->A00:I

    move/from16 v19, v0

    sget-object v0, LX/2Wl;->A0C:LX/2Wo;

    iget-object v0, v0, LX/2Wo;->A04:[Landroid/graphics/Rect;

    move-object/from16 v18, v0

    :cond_16
    :try_start_15
    const-string v1, "url_override_config"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v13, v7, [Ljava/lang/String;

    new-array v6, v7, [[LX/3h7;

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_19

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v0, v4, [LX/3h7;

    aput-object v0, v6, v5

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_17

    new-instance v2, LX/3h7;

    invoke-direct {v2}, LX/3h7;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/3h7;->A01:D

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/3h7;->A03:D

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/3h7;->A02:D

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/3h7;->A00:D

    aget-object v0, v6, v5

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_11
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_f

    :cond_18
    move-object/from16 v0, v27

    iget v1, v0, LX/6dW;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1a

    const/16 v0, 0x5f2

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x1388

    sget v1, LX/6dM;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/6dM;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    move-object/from16 v0, v27

    iput-wide v1, v0, LX/6dX;->A00:J

    iput-object v5, v0, LX/6dX;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, LX/6dX;->A01:J

    invoke-static {}, LX/6dM;->A00()LX/6dO;

    move-result-object v1

    invoke-interface {v1, v0}, LX/6dO;->AQh(LX/6dX;)V

    return-void

    :catch_f
    sget-object v0, LX/2Wl;->A0C:LX/2Wo;

    iget-object v13, v0, LX/2Wo;->A05:[Ljava/lang/String;

    sget-object v0, LX/2Wl;->A0C:LX/2Wo;

    iget-object v6, v0, LX/2Wo;->A06:[[LX/3h7;

    :cond_19
    new-instance v20, LX/2Wo;

    move-object/from16 v23, v18

    move/from16 v24, v19

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, LX/2Wo;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/3h7;)V

    sput-object v20, LX/2Wl;->A0C:LX/2Wo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2Wl;->A00:J

    new-instance v0, LX/6dY;

    invoke-direct {v0}, LX/6dY;-><init>()V

    invoke-static {v0}, LX/6dM;->A02(LX/6dX;)V

    :cond_1a
    const/4 v1, 0x0

    move-object/from16 v0, v27

    iput v1, v0, LX/6dW;->A00:I

    sget-object v0, LX/2Wl;->A0A:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_13

    :catchall_4
    move-exception v0

    :goto_13
    if-eqz v20, :cond_1b

    :try_start_16
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    :catch_10
    :cond_1b
    :goto_14
    throw v0

    :cond_1c
    sget-object v0, LX/2Wl;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUW;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/NUW;->CBM()V

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_15

    :cond_1e
    iget-object v0, v7, LX/6d8;->A06:LX/6d6;

    invoke-interface {v0, v6}, LX/6d6;->D9D(Ljava/util/EnumSet;)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40747511 -> :sswitch_0
        0x1af09 -> :sswitch_1
        0x30cff0 -> :sswitch_2
        0x6bbcff6f -> :sswitch_3
    .end sparse-switch
.end method
