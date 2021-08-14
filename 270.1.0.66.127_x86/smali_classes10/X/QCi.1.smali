.class public final LX/QCi;
.super LX/Q2A;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/QCX;

.field public final A02:LX/19q;

.field public final A03:Ljava/io/InputStream;

.field public volatile A04:Ljava/lang/Integer;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/QCk;LX/QCj;LX/QCX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Q2A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/QCj;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/QCk;->A03:LX/19q;

    .line 7
    .line 8
    iput-object v0, p0, LX/QCi;->A02:LX/19q;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/QCj;->A02()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, LX/QCj;->A01()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/QCi;->A03:Ljava/io/InputStream;

    .line 23
    .line 24
    iput-object p3, p0, LX/QCi;->A01:LX/QCX;

    .line 25
    .line 26
    invoke-virtual {p2}, LX/QCj;->A00()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/QCi;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QCi;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QCh;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QCh;-><init>(LX/QCi;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1b3af135

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
