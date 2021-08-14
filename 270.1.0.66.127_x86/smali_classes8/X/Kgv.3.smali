.class public final LX/Kgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/Kh5;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Kh5;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kgv;->A00:LX/Kh5;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Kgv;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Kgv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    const-string v0, "caffe2"

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "caffe2_core_ops"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/Kgv;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xfe

    .line 43
    .line 44
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/Kgv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, LX/Kgv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "Failed to download Voltron modules"

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Kgv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
