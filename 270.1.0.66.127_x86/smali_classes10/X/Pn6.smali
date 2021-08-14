.class public final LX/Pn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher$1"


# instance fields
.field public final synthetic A00:LX/Pn7;

.field public final synthetic A01:LX/Pn5;

.field public final synthetic A02:LX/2qm;


# direct methods
.method public constructor <init>(LX/Pn5;LX/Pn7;LX/2qm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pn6;->A01:LX/Pn5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pn6;->A00:LX/Pn7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pn6;->A02:LX/2qm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Pn6;->A01:LX/Pn5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Pn6;->A00:LX/Pn7;

    .line 3
    .line 4
    iget-object v4, p0, LX/Pn6;->A02:LX/2qm;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v0, v5, LX/2ql;->A04:LX/1b7;

    .line 8
    .line 9
    iget-object v0, v0, LX/1b7;->A08:LX/1Qz;

    .line 10
    .line 11
    iget-object v1, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v6, v1, v0}, LX/Pn5;->A00(LX/Pn5;Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v6, LX/Pn5;->A01:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v5, LX/Pn7;->A01:J

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const v0, 0xdd52d00

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v4, v3, v0}, LX/2qm;->A01(Ljava/io/InputStream;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v4, v0}, LX/2qm;->A02(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v2, v3

    .line 52
    :goto_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw v0

    .line 63
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    .line 67
    .line 68
    :catch_3
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
