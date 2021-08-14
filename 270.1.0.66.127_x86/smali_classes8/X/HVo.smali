.class public final LX/HVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HiW;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVo;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ce6(Landroid/view/View;I)V
    .locals 4

    .line 0
    const v1, 0xe000

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HVo;->A00:LX/HVY;

    .line 4
    .line 5
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HVZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HVZ;->A02()V

    .line 16
    .line 17
    .line 18
    const v2, 0xe000

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HVo;->A00:LX/HVY;

    .line 22
    .line 23
    iget-object v0, v1, LX/HVY;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/HVZ;

    .line 30
    .line 31
    iget-object v0, v1, LX/HVY;->A01:LX/HVb;

    .line 32
    .line 33
    invoke-interface {v0}, LX/HVb;->B4Y()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/HVo;->A00:LX/HVY;

    .line 38
    .line 39
    iget-object v0, v0, LX/HVY;->A01:LX/HVb;

    .line 40
    .line 41
    invoke-interface {v0}, LX/HVb;->BCx()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v3, LX/HVZ;->A03:LX/HWC;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LX/HWC;->A08(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/HVo;->A00:LX/HVY;

    .line 51
    .line 52
    iget-object v0, v0, LX/HVY;->A09:LX/Hpk;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/HVo;->A00:LX/HVY;

    .line 58
    .line 59
    iget-object v0, v1, LX/HVY;->A09:LX/Hpk;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/HVY;->A0B(LX/HVY;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
