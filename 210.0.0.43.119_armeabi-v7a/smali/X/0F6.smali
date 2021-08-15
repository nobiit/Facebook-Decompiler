.class public LX/0F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xl;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:LX/0F6; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.ProfiloUploadMethod"


# instance fields
.field private final B:LX/1nC;


# direct methods
.method private constructor <init>(LX/1nC;)V
    .locals 0

    .line 32567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32568
    iput-object p1, p0, LX/0F6;->B:LX/1nC;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0F6;
    .locals 0

    .line 32564
    invoke-static {p0}, LX/0F6;->C(LX/0kl;)LX/0F6;

    move-result-object p0

    .line 32565
    return-object p0
.end method

.method private static final C(LX/0kl;)LX/0F6;
    .locals 4

    .line 32566
    sget-object v0, LX/0F6;->C:LX/0F6;

    if-nez v0, :cond_1

    const-class v3, LX/0F6;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0F6;->C:LX/0F6;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    new-instance v1, LX/0F6;

    invoke-static {v0}, LX/1k4;->B(LX/0kl;)LX/1nC;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0F6;-><init>(LX/1nC;)V

    sput-object v1, LX/0F6;->C:LX/0F6;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0F6;->C:LX/0F6;

    return-object v0
.end method

.method private final D(Ljava/io/File;)LX/2ST;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 32569
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32570
    const-string v2, "application/zip"

    .line 32571
    :goto_0
    new-instance v5, LX/3Ue;

    .line 32572
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0F7;

    invoke-direct {v0}, LX/0F7;-><init>()V

    invoke-direct {v5, p1, v2, v1, v0}, LX/3Ue;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0F7;)V

    .line 32573
    const/4 v0, 0x2

    new-array v3, v0, [Lorg/apache/http/NameValuePair;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "type"

    const-string v0, "loom"

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "device_id"

    iget-object v0, p0, LX/0F6;->B:LX/1nC;

    .line 32574
    invoke-virtual {v0}, LX/1nC;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v4

    .line 32575
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32576
    new-instance v2, LX/3Ui;

    const-string v0, "file"

    invoke-direct {v2, v0, v5}, LX/3Ui;-><init>(Ljava/lang/String;LX/3Uh;)V

    .line 32577
    new-instance v1, LX/2nW;

    invoke-direct {v1}, LX/2nW;-><init>()V

    const-string v0, "profiloUpload"

    .line 32578
    iput-object v0, v1, LX/2nW;->H:Ljava/lang/String;

    .line 32579
    const-string v0, "me/traces"

    .line 32580
    iput-object v0, v1, LX/2nW;->P:Ljava/lang/String;

    .line 32581
    const-string v0, "POST"

    .line 32582
    iput-object v0, v1, LX/2nW;->K:Ljava/lang/String;

    .line 32583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32584
    iput-object v0, v1, LX/2nW;->F:Ljava/lang/Integer;

    .line 32585
    new-array v0, v4, [LX/3Ui;

    aput-object v2, v0, v6

    .line 32586
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32587
    iput-object v0, v1, LX/2nW;->D:Ljava/util/List;

    .line 32588
    iput-object v3, v1, LX/2nW;->M:Ljava/util/List;

    .line 32589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32590
    iput-object v0, v1, LX/2nW;->O:Ljava/lang/Integer;

    .line 32591
    invoke-virtual {v1}, LX/2nW;->A()LX/2ST;

    move-result-object v0

    return-object v0

    .line 32592
    :cond_0
    const-string v2, "application/x-gzip"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic JkA(Ljava/lang/Object;)LX/2ST;
    .locals 1

    .line 32593
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, LX/0F6;->D(Ljava/io/File;)LX/2ST;

    move-result-object v0

    return-object v0
.end method

.method public final ckA(Ljava/lang/Object;LX/2ig;)Ljava/lang/Object;
    .locals 4

    .line 32594
    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    .line 32595
    invoke-virtual {p2}, LX/2ig;->F()V

    .line 32596
    invoke-virtual {p2}, LX/2ig;->C()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 32597
    iget v1, p2, LX/2ig;->F:I

    .line 32598
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const-string v0, "success"

    .line 32599
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    .line 32600
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 32601
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
