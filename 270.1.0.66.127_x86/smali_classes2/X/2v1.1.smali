.class public final LX/2v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2v2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2v1;


# instance fields
.field public A00:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2v1;->A00:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2v1;->A02:Z

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2v1;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/2v1;
    .locals 4

    .line 0
    sget-object v0, LX/2v1;->A03:LX/2v1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2v1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2v1;->A03:LX/2v1;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2v1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2v1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2v1;->A03:LX/2v1;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2v1;->A03:LX/2v1;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final D50(Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreResponse;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreResponse;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreResponse;->subscriptionParams:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreResponse;->data:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;->bloomFilters:Lcom/facebook/businessintegrity/cloakingdetection/cloakingsampler/CloakingSamplerData$BloomFilters;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/io/StringWriter;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreResponse;->data:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 30
    .line 31
    iget-object v0, v2, LX/19q;->_jsonFactory:LX/1AT;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/19q;->A04(LX/19q;LX/1Bo;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x200a

    .line 42
    .line 43
    iget-object v0, p0, LX/2v1;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/1pF;->A0A:LX/0lu;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreResponse;->subscriptionParams:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1pF;->A09:LX/0lu;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreResponse;->data:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 79
    .line 80
    iput-object v0, p0, LX/2v1;->A00:Lcom/facebook/browser/liteclient/omnistore/CloakingSamplingOmnistoreData;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LX/2v1;->A02:Z

    .line 84
    .line 85
    return-void
    :try_end_0
    .catch LX/3lF; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/3lG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "IABCloakingSamplingOmnistoreController"

    .line 88
    .line 89
    const-string v0, "JSON Exception occurred at saveOmnistoreServerPayload"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v2

    .line 93
    const-string v1, "IABCloakingSamplingOmnistoreController"

    .line 94
    .line 95
    const-string v0, "IO Exception occurred at saveOmnistoreServerPayload"

    .line 96
    .line 97
    :goto_0
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
