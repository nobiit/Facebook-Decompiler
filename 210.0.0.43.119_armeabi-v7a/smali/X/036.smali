.class public LX/036;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/IntentFilter;

.field public final C:Z

.field public D:Landroid/content/ContentResolver;

.field private final E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 15011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15012
    iput-object v1, p0, LX/036;->D:Landroid/content/ContentResolver;

    .line 15013
    const-string v0, ""

    iput-object v0, p0, LX/036;->E:Ljava/lang/String;

    .line 15014
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/036;->C:Z

    .line 15015
    iput-object v1, p0, LX/036;->B:Landroid/content/IntentFilter;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V
    .locals 1

    .line 4190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4191
    iput-object p1, p0, LX/036;->D:Landroid/content/ContentResolver;

    .line 4192
    iput-object p2, p0, LX/036;->E:Ljava/lang/String;

    .line 4193
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/036;->C:Z

    .line 4194
    iput-object p4, p0, LX/036;->B:Landroid/content/IntentFilter;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Ljava/lang/String;Landroid/content/Context;)[LX/036;
    .locals 8

    .line 4195
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v6, 0x0

    .line 4196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4197
    new-array v5, v6, [LX/036;

    goto/16 :goto_8

    .line 4198
    :cond_0
    const-string v0, "\\^\\^\\^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4199
    array-length v0, p0

    new-array v5, v0, [LX/036;

    .line 4200
    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_5

    .line 4201
    aget-object v3, p0, v6

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 4202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4203
    new-instance v0, LX/036;

    invoke-direct {v0}, LX/036;-><init>()V

    .line 4204
    :goto_1
    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4205
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 4206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Criteria specification is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    .line 4207
    :sswitch_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 4208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Criteria specification is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4209
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4210
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x21

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move p1, v2

    goto :goto_4

    .line 4211
    :sswitch_1
    const/4 v4, 0x0

    .line 4212
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4213
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 4214
    :cond_4
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4215
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 4216
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 4217
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 4218
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4219
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    .line 4220
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Something went wrong with the parser"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4221
    :goto_5
    const/4 v2, 0x0

    .line 4222
    :goto_6
    new-instance v0, LX/036;

    invoke-direct {v0, v7, v4, p1, v2}, LX/036;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4223
    :catch_1
    move-exception v2

    goto :goto_7

    .line 4224
    :catch_2
    move-exception v2

    .line 4225
    :goto_7
    const-string v1, "IntentCriteria"

    const-string v0, "Error parsing switch-off criteria."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4226
    const/4 v0, 0x0

    new-array v5, v0, [LX/036;

    .line 4227
    :cond_5
    :goto_8
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2a -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 2

    .line 4228
    iget-object v0, p0, LX/036;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/036;->E:Ljava/lang/String;

    .line 4229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
