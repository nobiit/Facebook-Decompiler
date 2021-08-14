.class public final LX/FUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3Ra;

.field public final synthetic A01:LX/FUR;

.field public final synthetic A02:LX/1lf;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FUR;LX/3Ra;ZLX/1lf;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FUT;->A01:LX/FUR;

    .line 1
    .line 2
    iput-object p2, p0, LX/FUT;->A00:LX/3Ra;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FUT;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/FUT;->A02:LX/1lf;

    .line 7
    .line 8
    iput-object p5, p0, LX/FUT;->A03:LX/1w5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FUT;->A00:LX/3Ra;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FUT;->A04:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/3Ra;->A00:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/FUT;->A02:LX/1lf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LX/FUT;->A03:LX/1w5;

    .line 10
    .line 11
    filled-new-array {v0}, [LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 16
    .line 17
    .line 18
    const v1, 0xa3b5

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FUT;->A01:LX/FUR;

    .line 22
    .line 23
    iget-object v0, v0, LX/FUR;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bns;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/Bns;->A00(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
