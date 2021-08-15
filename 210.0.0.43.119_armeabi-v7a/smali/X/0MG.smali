.class public LX/0MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xl;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:LX/0MG; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.redex.dynamicanalysis.support.MethodStatsUploadMethod"


# instance fields
.field private final B:LX/1nC;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 40689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1k4;->B(LX/0kl;)LX/1nC;

    move-result-object v0

    iput-object v0, p0, LX/0MG;->B:LX/1nC;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0MG;
    .locals 0

    .line 40686
    invoke-static {p0}, LX/0MG;->C(LX/0kl;)LX/0MG;

    move-result-object p0

    .line 40687
    return-object p0
.end method

.method private static final C(LX/0kl;)LX/0MG;
    .locals 4

    .line 40688
    sget-object v0, LX/0MG;->C:LX/0MG;

    if-nez v0, :cond_1

    const-class v3, LX/0MG;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0MG;->C:LX/0MG;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0MG;

    invoke-direct {v0, v1}, LX/0MG;-><init>(LX/0kl;)V

    sput-object v0, LX/0MG;->C:LX/0MG;

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
    sget-object v0, LX/0MG;->C:LX/0MG;

    return-object v0
.end method

.method private final D(LX/0Fe;)LX/2ST;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40690
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 40691
    iget-object v0, p1, LX/0Fe;->G:[S

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 40692
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40693
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "device_id"

    iget-object v0, p0, LX/0MG;->B:LX/1nC;

    invoke-virtual {v0}, LX/1nC;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40694
    iget-object v0, p1, LX/0Fe;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40695
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "process_name"

    iget-object v0, p1, LX/0Fe;->I:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40696
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "method_count"

    iget v0, p1, LX/0Fe;->F:I

    .line 40697
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40698
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40699
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "num_stats_per_method"

    iget v0, p1, LX/0Fe;->H:I

    .line 40700
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40701
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40702
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "coldstart_duration"

    iget v0, p1, LX/0Fe;->C:I

    .line 40703
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40704
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40705
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "coldstart_result"

    iget-object v0, p1, LX/0Fe;->E:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40706
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "coldstart_duration"

    iget v0, p1, LX/0Fe;->C:I

    .line 40707
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40708
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40709
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "coldstart_cut_order"

    iget v0, p1, LX/0Fe;->B:I

    .line 40710
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40711
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40712
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "coldstart_extra"

    iget-object v0, p1, LX/0Fe;->D:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40713
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 40714
    :goto_2
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdOutputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40715
    :catch_0
    const/4 v6, 0x0

    .line 40716
    :goto_3
    if-eqz v6, :cond_3

    .line 40717
    new-instance v5, LX/0MD;

    const-string v1, "application/zstd"

    iget-object v0, p1, LX/0Fe;->G:[S

    invoke-direct {v5, v1, v0}, LX/0MD;-><init>(Ljava/lang/String;[S)V

    .line 40718
    :goto_4
    const-string v4, "DYNA|MethodStatsUploadMethod"

    const-string v2, "useZstd: %b, stat array: short[%d]"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 40719
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p1, LX/0Fe;->G:[S

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 40720
    invoke-static {v4, v2, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40721
    new-instance v2, LX/3Ui;

    const-string v0, "methodstats"

    invoke-direct {v2, v0, v5}, LX/3Ui;-><init>(Ljava/lang/String;LX/3Uh;)V

    .line 40722
    invoke-static {}, LX/2ST;->newBuilder()LX/2nW;

    move-result-object v1

    const-string v0, "uploadMethodStats"

    .line 40723
    iput-object v0, v1, LX/2nW;->H:Ljava/lang/String;

    .line 40724
    const-string v0, "me/dynamic_analysis_method_stats"

    .line 40725
    iput-object v0, v1, LX/2nW;->P:Ljava/lang/String;

    .line 40726
    const-string v0, "POST"

    .line 40727
    iput-object v0, v1, LX/2nW;->K:Ljava/lang/String;

    .line 40728
    iput-object v3, v1, LX/2nW;->M:Ljava/util/List;

    .line 40729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40730
    iput-object v0, v1, LX/2nW;->O:Ljava/lang/Integer;

    .line 40731
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40732
    iput-object v0, v1, LX/2nW;->D:Ljava/util/List;

    .line 40733
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40734
    iput-object v0, v1, LX/2nW;->F:Ljava/lang/Integer;

    .line 40735
    invoke-virtual {v1}, LX/2nW;->A()LX/2ST;

    move-result-object v0

    return-object v0

    .line 40736
    :cond_3
    new-instance v5, LX/0ME;

    const-string v1, "application/gzip"

    iget-object v0, p1, LX/0Fe;->G:[S

    invoke-direct {v5, v1, v0}, LX/0ME;-><init>(Ljava/lang/String;[S)V

    goto :goto_4
.end method


# virtual methods
.method public final bridge synthetic JkA(Ljava/lang/Object;)LX/2ST;
    .locals 1

    .line 40737
    check-cast p1, LX/0Fe;

    invoke-direct {p0, p1}, LX/0MG;->D(LX/0Fe;)LX/2ST;

    move-result-object v0

    return-object v0
.end method

.method public final ckA(Ljava/lang/Object;LX/2ig;)Ljava/lang/Object;
    .locals 2

    .line 40738
    check-cast p1, LX/0Fe;

    .line 40739
    invoke-virtual {p2}, LX/2ig;->F()V

    .line 40740
    invoke-virtual {p2}, LX/2ig;->C()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 40741
    const-string v0, "success"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 40742
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
