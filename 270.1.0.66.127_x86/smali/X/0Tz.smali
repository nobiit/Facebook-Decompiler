.class public final LX/0Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0Tz; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.ProfiloUploadMethod"


# instance fields
.field public final A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/2IN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Tz;->A00:LX/2IN;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private final A00(Ljava/io/File;)LX/3Z2;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".zip"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "application/zip"

    .line 13
    .line 14
    :goto_0
    new-instance v5, LX/5Cl;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0U0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0U0;-><init>(LX/0Tz;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p1, v2, v1, v0}, LX/5Cl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0U0;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    const-string v0, "loom"

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    iget-object v0, p0, LX/0Tz;->A00:LX/2IN;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "device_id"

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v3, v2}, [Lorg/apache/http/NameValuePair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v3, LX/44r;

    .line 59
    .line 60
    const-string v0, "file"

    .line 61
    .line 62
    invoke-direct {v3, v0, v5}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/3Yo;

    .line 66
    .line 67
    invoke-direct {v2}, LX/3Yo;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "profiloUpload"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/3Yo;->A08(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "me/traces"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/3Yo;->A09(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/3Yo;->A02()V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/3Yo;->A06(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v3}, [LX/44r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/3Yo;->A0A(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, LX/3Yo;->A0B(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/3Yo;->A07(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    const-string v2, "application/x-gzip"

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(LX/0kw;)LX/0Tz;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Tz;->A02(LX/0kw;)LX/0Tz;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A02(LX/0kw;)LX/0Tz;
    .locals 4

    .line 0
    sget-object v0, LX/0Tz;->A01:LX/0Tz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0Tz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0Tz;->A01:LX/0Tz;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/0Tz;

    .line 20
    .line 21
    invoke-static {v0}, LX/2nN;->A00(LX/0kw;)LX/2IN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/0Tz;-><init>(LX/2IN;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0Tz;->A01:LX/0Tz;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0Tz;->A01:LX/0Tz;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 1

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Tz;->A00(Ljava/io/File;)LX/3Z2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p2}, LX/3Yl;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "success"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
