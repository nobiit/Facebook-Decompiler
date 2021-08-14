.class public final LX/DHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6wE;


# direct methods
.method public constructor <init>(LX/6wE;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/DHZ;->A01:LX/6wE;

    .line 2
    .line 3
    iput v0, p0, LX/DHZ;->A00:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CDe()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 1
    .line 2
    iget-object v0, v0, LX/6wE;->A04:LX/3RY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3RY;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 11
    .line 12
    iget-object v0, v0, LX/6wE;->A04:LX/3RY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3RY;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v4, "SURFACESPEC_PREFETCH"

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 23
    .line 24
    iget-object v3, v0, LX/6wE;->A03:LX/4Fh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget v1, p0, LX/DHZ;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v4, v1, v0}, LX/4Fh;->A09(ZLjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v4, "SURFACESPEC_PRERENDER"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final CDj(Landroid/content/Context;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/DHZ;->A01:LX/6wE;

    .line 1
    .line 2
    iget-object v0, v2, LX/6wE;->A02:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/6wE;->A00:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 15
    .line 16
    iget-object v0, v0, LX/6wE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 25
    .line 26
    iget-object v0, v0, LX/6wE;->A04:LX/3RY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3RY;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 35
    .line 36
    iget-object v0, v0, LX/6wE;->A04:LX/3RY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3RY;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 45
    .line 46
    iget-object v2, v0, LX/6wE;->A03:LX/4Fh;

    .line 47
    .line 48
    iget v1, p0, LX/DHZ;->A00:I

    .line 49
    .line 50
    const-string v0, "SURFACESPEC_PREFETCH"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1, v4}, LX/4Fh;->A09(ZLjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_1
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 58
    .line 59
    iget-object v2, v0, LX/6wE;->A03:LX/4Fh;

    .line 60
    .line 61
    iget v1, p0, LX/DHZ;->A00:I

    .line 62
    .line 63
    const-string v0, "SURFACESPEC_PRERENDER"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v1, v4}, LX/4Fh;->A09(ZLjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3
    .line 69
.end method

.method public final Cng()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DHZ;->A01:LX/6wE;

    .line 1
    .line 2
    iget-object v1, v0, LX/6wE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
