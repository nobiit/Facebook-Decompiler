.class public final LX/HGH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HGT;

.field public final synthetic A01:LX/HGQ;


# direct methods
.method public constructor <init>(LX/HGT;LX/HGQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGH;->A00:LX/HGT;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGH;->A01:LX/HGQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HGH;->A01:LX/HGQ;

    .line 1
    .line 2
    const v2, 0xc577

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/HGQ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HG8;

    .line 13
    .line 14
    const-string v1, "gallery"

    .line 15
    .line 16
    const-string v0, "share_success_callback"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HG8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HGH;->A01:LX/HGQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/HGQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
