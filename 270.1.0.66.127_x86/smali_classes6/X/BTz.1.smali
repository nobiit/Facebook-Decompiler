.class public final LX/BTz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1307426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BTz;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    .line 1307428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307429
    const/4 v1, 0x0

    .line 1307430
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1307431
    :try_start_1
    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1307432
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1307433
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 1307434
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1307435
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 1307436
    new-instance v2, LX/1Do;

    invoke-direct {v2}, LX/1Do;-><init>()V

    .line 1307437
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    .line 1307438
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 1307439
    aget-object v0, v1, v0

    .line 1307440
    iput-object v0, v2, LX/1Do;->A07:Ljava/lang/String;

    .line 1307441
    const/4 v0, 0x0

    .line 1307442
    aget-object v0, v1, v0

    .line 1307443
    iput-object v0, v2, LX/1Do;->A06:Ljava/lang/String;

    .line 1307444
    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 1307445
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1307446
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_url"

    .line 1307447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1307448
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 1307449
    iput-object v0, v2, LX/1Do;->A05:Ljava/lang/String;

    goto :goto_1

    .line 1307450
    :cond_2
    const/16 v0, 0x378

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1307451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307452
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 1307453
    iput-object v0, v2, LX/1Do;->A03:Ljava/lang/String;

    goto :goto_1

    .line 1307454
    :cond_3
    new-instance v0, LX/1Dp;

    invoke-direct {v0, v2}, LX/1Dp;-><init>(LX/1Do;)V

    .line 1307455
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 1307456
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1307457
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1307458
    invoke-static {v4}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1307459
    invoke-static {v5}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1307460
    iput-object v6, p0, LX/BTz;->A00:Ljava/util/Map;

    return-void

    .line 1307461
    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1307462
    :goto_2
    invoke-static {v4}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1307463
    invoke-static {v1}, LX/1DN;->A00(Ljava/io/Closeable;)V

    throw v0
.end method
