.class public final LX/Oqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Oqe;


# direct methods
.method public constructor <init>(LX/Oqe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oqk;->A00:LX/Oqe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Oqk;->A00:LX/Oqe;

    .line 1
    .line 2
    iget-object v0, v3, LX/Oqe;->A0A:LX/OMO;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, LX/Oqe;->A03:LX/Oqj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Oqj;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Oqj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/Oqe;->A03:LX/Oqj;

    .line 18
    .line 19
    iget-object v0, p0, LX/Oqk;->A00:LX/Oqe;

    .line 20
    .line 21
    iget-object v1, v0, LX/Oqe;->A0A:LX/OMO;

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/OMO;->Aav(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/Oqk;->A00:LX/Oqe;

    .line 30
    .line 31
    iget-object v0, v0, LX/Oqe;->A03:LX/Oqj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Oqj;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Oqk;->A00:LX/Oqe;

    .line 37
    .line 38
    iput-object v2, v0, LX/Oqe;->A03:LX/Oqj;

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
