.class public final LX/E5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4Uw;


# direct methods
.method public constructor <init>(LX/4Uw;LX/1lP;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5f;->A02:LX/4Uw;

    .line 1
    .line 2
    iput-object p2, p0, LX/E5f;->A00:LX/1lP;

    .line 3
    .line 4
    iput-object p3, p0, LX/E5f;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E5f;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v0, p0, LX/E5f;->A01:LX/1w5;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x6009

    .line 12
    .line 13
    iget-object v0, p0, LX/E5f;->A02:LX/4Uw;

    .line 14
    .line 15
    iget-object v1, v0, LX/4Uw;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3sC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
