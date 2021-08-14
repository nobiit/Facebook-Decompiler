.class public final LX/PmN;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.websocket.WebSocketClient$2"


# instance fields
.field public final synthetic A00:LX/PmK;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/PmK;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PmN;->A00:LX/PmK;

    .line 1
    .line 2
    iput-object p2, p0, LX/PmN;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PmN;->A00:LX/PmK;

    .line 1
    .line 2
    iget-object v1, v0, LX/PmK;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, LX/PmN;->A00:LX/PmK;

    .line 6
    .line 7
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_2
    iget-object v0, p0, LX/PmN;->A00:LX/PmK;

    .line 13
    .line 14
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/PmN;->A01:[B

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/PmN;->A00:LX/PmK;

    .line 34
    .line 35
    iget-object v0, v0, LX/PmK;->A04:LX/PmR;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/PmR;->CHH(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
