.class public final LX/0sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sN;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/0sF;


# instance fields
.field public final A00:LX/0qf;

.field public final A01:LX/0t5;

.field public final A02:LX/0Be;

.field public final A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0sF;

    .line 1
    .line 2
    sput-object v0, LX/0sF;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0sF;->A02:LX/0Be;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0sF;->A00:LX/0qf;

    .line 14
    .line 15
    invoke-static {p1}, LX/0t4;->A00(LX/0kw;)LX/0t5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0sF;->A01:LX/0t5;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 22
    .line 23
    new-instance v0, LX/0tD;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0tD;-><init>(LX/0sF;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/0sF;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/0kw;)LX/0sF;
    .locals 4

    .line 0
    sget-object v0, LX/0sF;->A05:LX/0sF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0sF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0sF;->A05:LX/0sF;

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
    new-instance v0, LX/0sF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0sF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0sF;->A05:LX/0sF;

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
    sget-object v0, LX/0sF;->A05:LX/0sF;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/0Bx;)V
    .locals 5

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    const-string v0, "UTF8"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v3, Landroid/util/JsonReader;

    .line 16
    .line 17
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v4, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v4, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v4, v0}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    .line 117
    .line 118
    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 123
    .line 124
    .line 125
    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    sget-object v2, LX/0sF;->A04:Ljava/lang/Class;

    .line 128
    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "AssertionError from JsonReader.peek() for : %s "

    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :catch_1
    return-void
    .line 140
.end method


# virtual methods
.method public final Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sF;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
