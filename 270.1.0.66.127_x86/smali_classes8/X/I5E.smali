.class public final LX/I5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1al;


# instance fields
.field public final synthetic A00:LX/1UO;

.field public final synthetic A01:LX/1UO;

.field public final synthetic A02:LX/I5C;

.field public final synthetic A03:LX/6PT;


# direct methods
.method public constructor <init>(LX/I5C;LX/6PT;LX/1UO;LX/1UO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5E;->A02:LX/I5C;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5E;->A03:LX/6PT;

    .line 3
    .line 4
    iput-object p3, p0, LX/I5E;->A00:LX/1UO;

    .line 5
    .line 6
    iput-object p4, p0, LX/I5E;->A01:LX/1UO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CgH(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/I5E;->A02:LX/I5C;

    .line 3
    .line 4
    iget-object v2, v0, LX/I5C;->A02:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, LX/I5K;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/I5K;-><init>(LX/I5E;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x62bf0ce

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/I5E;->A02:LX/I5C;

    .line 19
    .line 20
    iget-object v2, v0, LX/I5C;->A01:LX/3Vr;

    .line 21
    .line 22
    const-string v1, "session_status"

    .line 23
    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I5E;->A02:LX/I5C;

    .line 30
    .line 31
    iget-object v0, v0, LX/I5C;->A01:LX/3Vr;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3Vr;->A03()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
