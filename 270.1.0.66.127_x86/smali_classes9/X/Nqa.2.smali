.class public final LX/Nqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/NqU;

.field public final A03:LX/Nqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NqU;LX/Nqb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Nqa;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/Nqa;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/Nqa;->A02:LX/NqU;

    .line 17
    .line 18
    iput-object p3, p0, LX/Nqa;->A03:LX/Nqb;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/Nqa;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Nqa;->A02:LX/NqU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/NqU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    iget-object v1, p0, LX/Nqa;->A03:LX/Nqb;

    .line 10
    .line 11
    invoke-interface {v1}, LX/Nqb;->BI8()LX/Nqe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0xfa0

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LX/Nqe;->DPi(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/Nqa;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/NqZ;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/NqZ;-><init>(LX/Nqa;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x266ba2fa

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, v1, LX/NqU;->A03:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method
