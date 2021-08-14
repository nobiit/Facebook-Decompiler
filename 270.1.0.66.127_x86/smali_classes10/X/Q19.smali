.class public abstract LX/Q19;
.super LX/Q0e;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Q0e;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A0J()V
    .locals 9

    instance-of v0, p0, LX/Q0j;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Q0q;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Q03;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Q0l;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Q1K;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/Q0O;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/Q0a;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Q0n;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q0d;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/Q0i;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/Q0w;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/Q0w;

    iget-object v0, v0, LX/Q0w;->A00:LX/Q0a;

    invoke-virtual {v0}, LX/Q19;->A0K()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Q0n;

    invoke-virtual {v4}, LX/Q0e;->A09()LX/Pnu;

    move-result-object v7

    iget-object v0, v7, LX/Pnu;->A05:LX/Q11;

    if-nez v0, :cond_5

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/Pnu;->A05:LX/Q11;

    if-nez v0, :cond_3

    new-instance v8, LX/Q11;

    invoke-direct {v8}, LX/Q11;-><init>()V

    iget-object v0, v7, LX/Pnu;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v7, LX/Pnu;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/Q11;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Q11;->A03:Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, LX/Pnu;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v3, "GAv4"

    const-string v2, "Error retrieving package info: appName set to "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iput-object v6, v8, LX/Q11;->A00:Ljava/lang/String;

    iput-object v5, v8, LX/Q11;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/Pnu;->A05:LX/Q11;

    :cond_3
    monitor-exit v7

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v1, v7, LX/Pnu;->A05:LX/Q11;

    iget-object v0, v4, LX/Q0n;->A00:LX/Q11;

    invoke-virtual {v1, v0}, LX/Q11;->A02(LX/Q11;)V

    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    iget-object v2, v0, LX/Q0f;->A0E:LX/Q0j;

    invoke-static {v2}, LX/Q0f;->A01(LX/Q19;)V

    invoke-virtual {v2}, LX/Q19;->A0L()V

    iget-object v1, v2, LX/Q0j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/Q0n;->A00:LX/Q11;

    iput-object v1, v0, LX/Q11;->A00:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, LX/Q19;->A0L()V

    iget-object v1, v2, LX/Q0j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, v4, LX/Q0n;->A00:LX/Q11;

    iput-object v1, v0, LX/Q11;->A01:Ljava/lang/String;

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/Q0a;

    iget-object v0, v1, LX/Q0a;->A04:LX/Q0d;

    invoke-virtual {v0}, LX/Q19;->A0K()V

    iget-object v0, v1, LX/Q0a;->A06:LX/Q03;

    invoke-virtual {v0}, LX/Q19;->A0K()V

    iget-object v0, v1, LX/Q0a;->A03:LX/Q0i;

    invoke-virtual {v0}, LX/Q19;->A0K()V

    return-void

    :cond_8
    move-object v5, p0

    check-cast v5, LX/Q0l;

    :try_start_3
    invoke-virtual {v5}, LX/Q0l;->A0M()V

    sget-object v0, LX/Q0k;->A0I:LX/Q13;

    iget-object v0, v0, LX/Q13;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    invoke-virtual {v5}, LX/Q0e;->A08()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_9

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {v5, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Q0l;->A00:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/Q03;

    iget-object v1, v2, LX/Q03;->A01:Ljava/lang/String;

    const-string v0, "Network initialized. User agent"

    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v3, p0

    check-cast v3, LX/Q0q;

    invoke-virtual {v3}, LX/Q0e;->A08()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/Q0q;->A01:Landroid/content/SharedPreferences;

    return-void

    :cond_c
    move-object v3, p0

    check-cast v3, LX/Q0j;

    invoke-virtual {v3}, LX/Q0e;->A08()Landroid/content/Context;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PackageManager doesn\'t know about the app package"

    invoke-virtual {v3, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {v3, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    const-string v0, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_20

    new-instance v4, LX/Q1G;

    iget-object v0, v3, LX/Q0e;->A00:LX/Q0f;

    invoke-direct {v4, v0}, LX/Q1G;-><init>(LX/Q0f;)V

    :try_start_5
    iget-object v0, v4, LX/Q0e;->A00:LX/Q0f;

    iget-object v0, v0, LX/Q0f;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_4
    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "screenname"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v2, "name"

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto/16 :goto_5
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_e
    :try_start_8
    const-string v0, "string"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/Q1H;->A00:LX/Q1J;

    invoke-interface {v0, v2, v1}, LX/Q1J;->DZH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v0, "bool"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v4, LX/Q1H;->A00:LX/Q1J;

    invoke-interface {v0, v5, v1}, LX/Q1J;->DYv(Ljava/lang/String;Z)V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_3
    move-exception v1

    :try_start_a
    const-string v0, "Error parsing bool configuration value"

    invoke-virtual {v4, v0, v2, v1}, LX/Q0e;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    const-string v0, "integer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/Q1H;->A00:LX/Q1J;

    invoke-interface {v0, v5, v1}, LX/Q1J;->DZ4(Ljava/lang/String;I)V

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_6

    :catch_4
    move-exception v1

    :try_start_c
    const-string v0, "Error parsing int configuration value"

    invoke-virtual {v4, v0, v2, v1}, LX/Q0e;->A0H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-interface {v6, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_11
    :goto_6
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto/16 :goto_4
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_6

    :catch_5
    move-exception v1

    :try_start_d
    const-string v0, "Error parsing tracker configuration file"

    invoke-virtual {v4, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v4, LX/Q1H;->A00:LX/Q1J;

    invoke-interface {v0}, LX/Q1J;->DZK()LX/Q1Z;

    move-result-object v6

    goto :goto_7
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "inflate() called with unknown resourceId"

    invoke-virtual {v4, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_7
    check-cast v6, LX/Q1F;

    if-eqz v6, :cond_20

    const-string v0, "Loading global XML config values"

    invoke-virtual {v3, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    iget-object v1, v6, LX/Q1F;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iput-object v1, v3, LX/Q0j;->A01:Ljava/lang/String;

    const-string v0, "XML config - app name"

    invoke-virtual {v3, v0, v1}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v6, LX/Q1F;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    iput-object v1, v3, LX/Q0j;->A02:Ljava/lang/String;

    const-string v0, "XML config - app version"

    invoke-virtual {v3, v0, v1}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v6, LX/Q1F;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    const/4 v2, -0x1

    if-eqz v0, :cond_19

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verbose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    :cond_18
    :goto_8
    if-ltz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XML config - log level"

    invoke-virtual {v3, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget v1, v6, LX/Q1F;->A00:I

    const/4 v0, 0x0

    if-ltz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    iput v1, v3, LX/Q0j;->A00:I

    iput-boolean v4, v3, LX/Q0j;->A03:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XML config - dispatch period (sec)"

    invoke-virtual {v3, v0, v1}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget v0, v6, LX/Q1F;->A01:I

    if-eq v0, v2, :cond_20

    if-ne v0, v4, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    iput-boolean v5, v3, LX/Q0j;->A05:Z

    iput-boolean v4, v3, LX/Q0j;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "XML config - dry run"

    invoke-virtual {v3, v0, v1}, LX/Q0e;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1d
    const-string v0, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    goto :goto_8

    :cond_1e
    const-string v0, "warning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    goto :goto_8

    :cond_1f
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_18

    const/4 v1, 0x3

    goto :goto_8

    :cond_20
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Q19;->A0J()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Q19;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Q19;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Not initialized"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
.end method
