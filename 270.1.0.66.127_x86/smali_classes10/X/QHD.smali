.class public final LX/QHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QH8;


# direct methods
.method public constructor <init>(LX/QH8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QHD;->A01:LX/QH8;

    .line 1
    .line 2
    iput p2, p0, LX/QHD;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/QHD;->A01:LX/QH8;

    .line 11
    .line 12
    iget v0, p0, LX/QHD;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/QH8;->A00(LX/QH8;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/QHD;->A01:LX/QH8;

    .line 19
    .line 20
    iget-object v2, v0, LX/QH8;->A03:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, LX/QHC;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/QHC;-><init>(LX/QHD;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4163677c

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
