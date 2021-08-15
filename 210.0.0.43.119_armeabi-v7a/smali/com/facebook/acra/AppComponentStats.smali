.class public Lcom/facebook/acra/AppComponentStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ANDROID_MANIFEST_FILENAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final ANDROID_XML_NS:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field private static final TAG_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final TAG_ACTIVITY_ALIAS:Ljava/lang/String; = "activity-alias"

.field private static final TAG_APPLICATION:Ljava/lang/String; = "application"

.field private static final TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field private static final TAG_PROVIDER:Ljava/lang/String; = "provider"

.field private static final TAG_RECEIVER:Ljava/lang/String; = "receiver"

.field private static final TAG_SERVICE:Ljava/lang/String; = "service"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25150
    iput-object p1, p0, Lcom/facebook/acra/AppComponentStats;->mContext:Landroid/content/Context;

    return-void
.end method

.method private parseAndroidManifest(Ljava/util/List;)V
    .locals 3

    .line 25151
    iget-object v0, p0, Lcom/facebook/acra/AppComponentStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 25152
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 25153
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 25154
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25155
    invoke-direct {p0, v2, p1}, Lcom/facebook/acra/AppComponentStats;->parseManifestBody(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25156
    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method private parseApplication(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 3

    .line 25157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 25158
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 25159
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 25160
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25161
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "activity-alias"

    .line 25162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "receiver"

    .line 25163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "service"

    .line 25164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "provider"

    .line 25165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25166
    :cond_2
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "name"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25167
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseManifestBody(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 3

    .line 25168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 25169
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 25170
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 25171
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25172
    invoke-direct {p0, p1, p2}, Lcom/facebook/acra/AppComponentStats;->parseApplication(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getStats()Lcom/facebook/acra/AppComponentStats$Stats;
    .locals 12

    const/4 v8, 0x0

    .line 25173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25174
    invoke-direct {p0, v1}, Lcom/facebook/acra/AppComponentStats;->parseAndroidManifest(Ljava/util/List;)V

    .line 25175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 25176
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25177
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25178
    iget-object v0, p0, Lcom/facebook/acra/AppComponentStats;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 25179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25180
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/facebook/acra/AppComponentStats;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 25181
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v7, v7, 0x1

    .line 25182
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/AppComponentStats;->mContext:Landroid/content/Context;

    .line 25184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/facebook/acra/AppComponentStats;->mContext:Landroid/content/Context;

    const-string v0, "com.facebook.appcomponentmanager.IndicatorFlagReceiver"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25185
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v9

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25186
    :catch_0
    const/high16 v9, -0x80000000

    .line 25187
    :goto_1
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25188
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25189
    new-instance v4, Lcom/facebook/acra/AppComponentStats$Stats;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/acra/AppComponentStats$Stats;-><init>(IIIIILjava/util/List;Ljava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
