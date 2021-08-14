.class public final LX/OGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGl;


# instance fields
.field public A00:LX/OGN;

.field public A01:LX/2eU;

.field public A02:Z

.field public final A03:LX/OGM;

.field public final A04:LX/2dv;


# direct methods
.method public constructor <init>(LX/2dv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGP;->A04:LX/2dv;

    .line 4
    .line 5
    new-instance v0, LX/OGM;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/OGM;-><init>(LX/2dv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OGP;->A03:LX/OGM;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/2eU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGP;->A01:LX/2eU;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/OGP;->A03:LX/OGM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/OGM;->DSp()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, LX/OGP;->A01:LX/2eU;

    .line 13
    .line 14
    iget-object v0, p0, LX/OGP;->A04:LX/2dv;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final DFd(LX/OGN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGP;->A00:LX/OGN;

    .line 1
    .line 2
    if-eq v1, p1, :cond_4

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/OGN;->A08:LX/OGP;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/OGP;->A00:LX/OGN;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, LX/OGN;->A08:LX/OGP;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Must detach from previous host listener first"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    iput-object p0, p1, LX/OGN;->A08:LX/OGP;

    .line 28
    .line 29
    iget-object v0, p1, LX/OGN;->A06:LX/OGU;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/OGU;->A03:LX/2eU;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/OGP;->A00(LX/2eU;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/OGP;->A00(LX/2eU;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method
