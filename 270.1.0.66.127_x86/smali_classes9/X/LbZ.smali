.class public final LX/LbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LbX;


# direct methods
.method public constructor <init>(LX/LbX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbZ;->A00:LX/LbX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x4510c7eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x1000e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LbZ;->A00:LX/LbX;

    .line 11
    .line 12
    iget-object v1, v0, LX/LbX;->A0A:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/LQ2;

    .line 20
    .line 21
    const/16 v0, 0x6a7

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LbZ;->A00:LX/LbX;

    .line 32
    .line 33
    iget-object v0, v0, LX/LbX;->A0C:LX/Lbc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/Lbc;->DNQ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x5ffc2e1d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
