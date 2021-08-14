.class public final LX/QVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/3UY;

.field public A02:LX/3UY;

.field public final A03:LX/QVA;

.field public final synthetic A04:LX/QUo;


# direct methods
.method public constructor <init>(LX/QUo;LX/QVA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QVY;->A04:LX/QUo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/QVY;->A03:LX/QVA;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, LX/QVA;->A00(I)LX/3UY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/QVY;->A02:LX/3UY;

    .line 13
    .line 14
    new-instance v0, LX/QVj;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1, p2}, LX/QVj;-><init>(LX/QVY;LX/3UY;LX/QUo;LX/QVA;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/QVY;->A01:LX/3UY;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QVY;->A04:LX/QUo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/QVY;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/QVY;->A00:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/QVY;->A04:LX/QUo;

    .line 13
    .line 14
    iget v0, v1, LX/QUo;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, v1, LX/QUo;->A00:I

    .line 18
    .line 19
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/QVY;->A02:LX/3UY;

    .line 21
    .line 22
    invoke-static {v0}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, LX/QVY;->A03:LX/QVA;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/QVA;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
