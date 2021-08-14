.class public final LX/4fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fv;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/4fw;

.field public final A02:LX/4fx;

.field public final A03:LX/4fz;


# direct methods
.method public constructor <init>(LX/4fz;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/4fu;->A00:Landroid/os/Handler;

    new-instance v0, LX/4fw;

    invoke-direct {v0, p2, v2}, LX/4fw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/4fu;->A01:LX/4fw;

    iput-object p1, p0, LX/4fu;->A03:LX/4fz;

    const-class v1, LX/4fx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4fx;->A02:LX/4fx;

    if-nez v0, :cond_0

    new-instance v0, LX/4fx;

    invoke-direct {v0, p2}, LX/4fx;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4fx;->A02:LX/4fx;

    :cond_0
    sget-object v0, LX/4fx;->A02:LX/4fx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/4fu;->A02:LX/4fx;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final AZE(I)LX/4gA;
    .locals 4

    iget-object v3, p0, LX/4fu;->A03:LX/4fz;

    sget-object v2, LX/4fz;->A05:LX/4gF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/4g0;

    invoke-direct {v2}, LX/4g0;-><init>()V

    iget-object v1, v3, LX/4fz;->A01:LX/4gI;

    new-instance v0, LX/4g1;

    invoke-direct {v0, v3, v2, p1, v2}, LX/4g1;-><init>(LX/4fz;LX/4g0;ILX/4g0;)V

    invoke-virtual {v1, v0}, LX/4gI;->A02(LX/4g2;)V

    iget-object v0, v2, LX/4g0;->A00:LX/4g9;

    return-object v0
.end method

.method public final AfV(Ljava/util/List;)LX/4gA;
    .locals 4

    iget-object v3, p0, LX/4fu;->A03:LX/4fz;

    sget-object v2, LX/4fz;->A05:LX/4gF;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredInstall(%s)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/4g0;

    invoke-direct {v2}, LX/4g0;-><init>()V

    iget-object v1, v3, LX/4fz;->A01:LX/4gI;

    new-instance v0, LX/4g3;

    invoke-direct {v0, v3, v2, p1, v2}, LX/4g3;-><init>(LX/4fz;LX/4g0;Ljava/util/List;LX/4g0;)V

    invoke-virtual {v1, v0}, LX/4gI;->A02(LX/4g2;)V

    iget-object v0, v2, LX/4g0;->A00:LX/4g9;

    return-object v0
.end method

.method public final AfW(Ljava/util/List;)LX/4gA;
    .locals 4

    iget-object v3, p0, LX/4fu;->A03:LX/4fz;

    sget-object v2, LX/4fz;->A05:LX/4gF;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/4g0;

    invoke-direct {v2}, LX/4g0;-><init>()V

    iget-object v1, v3, LX/4fz;->A01:LX/4gI;

    new-instance v0, LX/4g4;

    invoke-direct {v0, v3, v2, p1, v2}, LX/4g4;-><init>(LX/4fz;LX/4g0;Ljava/util/List;LX/4g0;)V

    invoke-virtual {v1, v0}, LX/4gI;->A02(LX/4g2;)V

    iget-object v0, v2, LX/4g0;->A00:LX/4g9;

    return-object v0
.end method

.method public final BA7()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4fu;->A01:LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A02()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final BU0()LX/4gA;
    .locals 4

    iget-object v3, p0, LX/4fu;->A03:LX/4fz;

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getSessionStates"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/4g0;

    invoke-direct {v2}, LX/4g0;-><init>()V

    iget-object v1, v3, LX/4fz;->A01:LX/4gI;

    new-instance v0, LX/4g5;

    invoke-direct {v0, v3, v2, v2}, LX/4g5;-><init>(LX/4fz;LX/4g0;LX/4g0;)V

    invoke-virtual {v1, v0}, LX/4gI;->A02(LX/4g2;)V

    iget-object v0, v2, LX/4g0;->A00:LX/4g9;

    return-object v0
.end method

.method public final declared-synchronized Cyh(LX/4gQ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4fu;->A02:LX/4fx;

    invoke-virtual {v0, p1}, LX/4fy;->A02(LX/4gR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final DP9(LX/4g6;)LX/4gA;
    .locals 12

    iget-object v0, p1, LX/4g6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v1, p1, LX/4g6;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/4fu;->BA7()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, p1, LX/4g6;->A01:Ljava/util/List;

    iget-object v4, p0, LX/4fu;->A01:LX/4fw;

    invoke-static {v4}, LX/4fw;->A00(LX/4fw;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.android.vending.splits"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_a

    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v1, "No metadata found in AndroidManifest."

    :goto_0
    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-nez v6, :cond_4

    const/4 v7, 0x0

    :cond_1
    if-nez v7, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_15

    iget-object v2, p0, LX/4fu;->A00:Landroid/os/Handler;

    new-instance v1, LX/4g8;

    invoke-direct {v1, p0, p1}, LX/4g8;-><init>(LX/4fu;LX/4g6;)V

    const v0, -0x762d8ce0

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/4g9;

    invoke-direct {v3}, LX/4g9;-><init>()V

    iget-object v2, v3, LX/4g9;->A04:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_e

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v7, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, LX/4fw;->A01(LX/4fw;)Ljava/util/Set;

    move-result-object v3

    const-string v0, ""

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/4fw;->A02()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/4gB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v6, LX/4gB;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/4gB;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :try_start_0
    iget-object v0, v4, LX/4fw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    new-instance v9, LX/4gC;

    invoke-direct {v9, v0}, LX/4gC;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_b
    :goto_8
    :try_start_1
    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_b

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "splits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/4gC;->A01(LX/4gC;)V

    goto :goto_8

    :cond_c
    :goto_9
    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_b

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "name"

    invoke-static {v9, v0}, LX/4gC;->A00(LX/4gC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v9}, LX/4gC;->A01(LX/4gC;)V

    goto :goto_9

    :cond_e
    :goto_a
    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_c

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_e

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9}, LX/4gC;->A01(LX/4gC;)V

    goto :goto_a

    :cond_f
    :goto_b
    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_e

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, v9, LX/4gC;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "key"

    invoke-static {v9, v0}, LX/4gC;->A00(LX/4gC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "split"

    invoke-static {v9, v0}, LX/4gC;->A00(LX/4gC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/4gC;->A01(LX/4gC;)V

    if-eqz v10, :cond_f

    if-eqz v2, :cond_f

    iget-object v11, v9, LX/4gC;->A00:LX/4gD;

    iget-object v0, v11, LX/4gD;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v11, LX/4gD;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v11, LX/4gD;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-static {v9}, LX/4gC;->A01(LX/4gC;)V

    goto :goto_b

    :cond_12
    iget-object v0, v9, LX/4gC;->A00:LX/4gD;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/4gD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    new-instance v6, LX/4gB;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, LX/4gB;-><init>(Ljava/util/Map;)V

    goto :goto_d
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SplitInstall"

    const-string v0, "Error while parsing splits.xml"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_0

    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v1, "Can\'t parse languages metadata."

    goto/16 :goto_0

    :catch_1
    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v1, "Resource with languages metadata doesn\'t exist."

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_e
    :try_start_2
    iget-boolean v0, v3, LX/4g9;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x291

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4g9;->A02:Z

    iput-object v4, v3, LX/4g9;->A01:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/4g9;->A03:LX/4gT;

    invoke-virtual {v0, v3}, LX/4gT;->A00(LX/4gA;)V

    return-object v3

    :cond_14
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_15
    iget-object v3, p0, LX/4fu;->A03:LX/4fz;

    iget-object v5, p1, LX/4g6;->A00:Ljava/util/List;

    iget-object v1, p1, LX/4g6;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    sget-object v2, LX/4fz;->A05:LX/4gF;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "startInstall(%s,%s)"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LX/4g0;

    invoke-direct {v4}, LX/4g0;-><init>()V

    iget-object v0, v3, LX/4fz;->A01:LX/4gI;

    new-instance v2, LX/4gE;

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, LX/4gE;-><init>(LX/4fz;LX/4g0;Ljava/util/Collection;Ljava/util/Collection;LX/4g0;)V

    invoke-virtual {v0, v2}, LX/4gI;->A02(LX/4g2;)V

    iget-object v0, v4, LX/4g0;->A00:LX/4g9;

    return-object v0
.end method
