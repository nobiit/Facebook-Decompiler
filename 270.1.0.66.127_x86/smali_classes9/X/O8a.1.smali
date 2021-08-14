.class public final LX/O8a;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/O8d;

.field public final synthetic A01:LX/O8b;


# direct methods
.method public constructor <init>(LX/O8b;LX/O8d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8a;->A01:LX/O8b;

    .line 1
    .line 2
    iput-object p2, p0, LX/O8a;->A00:LX/O8d;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O8a;->A00:LX/O8d;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8d;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8a;->A00:LX/O8d;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8d;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/O8a;->A01:LX/O8b;

    .line 10
    .line 11
    iget-object v1, v0, LX/O8b;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    const-string v1, "messaginginblue.common.data.block.BlockUserMutator"

    .line 21
    .line 22
    const/16 v0, 0x1ad

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x25b6

    .line 32
    .line 33
    iget-object v0, p0, LX/O8a;->A01:LX/O8b;

    .line 34
    .line 35
    iget-object v1, v0, LX/O8b;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/22B;

    .line 43
    .line 44
    new-instance v1, LX/388;

    .line 45
    .line 46
    const v0, 0x7f12149f

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
