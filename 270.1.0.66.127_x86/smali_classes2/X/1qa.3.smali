.class public final LX/1qa;
.super LX/1Kj;
.source ""


# static fields
.field public static final A03:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/1qa;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1L7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1Kj;-><init>(LX/1L7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A09(LX/1RB;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1qa;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1qa;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/1qa;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1qa;->A01:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/1qa;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1Kj;->A01:LX/1RB;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1Kj;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 29
    .line 30
    sget-object v0, LX/1Ld;->A0I:LX/1Ld;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, LX/1Kj;->A09(LX/1RB;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0}, LX/1Kj;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "draweeHolder"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/1qa;->A02:Z

    .line 14
    .line 15
    const-string/jumbo v0, "skipSameController"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
