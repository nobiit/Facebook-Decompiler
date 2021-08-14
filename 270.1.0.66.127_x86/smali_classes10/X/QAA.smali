.class public final LX/QAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q9N;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Q9N;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/QA9;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/QA9;-><init>(LX/QAA;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/QAA;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/QAA;->A01:LX/Q9N;

    .line 11
    .line 12
    iput-object p2, p0, LX/QAA;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, p0, LX/QAA;->A02:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    const v0, 0x25839970

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CHI(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QAA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/QAA;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/QAA;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/QAA;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/QAA;->A01:LX/Q9N;

    .line 18
    .line 19
    iget-object v0, p0, LX/QAA;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v1, v0, p1, p2}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QAA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/QAA;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/QAA;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/QAA;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/QAA;->A01:LX/Q9N;

    .line 18
    .line 19
    iget-object v0, p0, LX/QAA;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
