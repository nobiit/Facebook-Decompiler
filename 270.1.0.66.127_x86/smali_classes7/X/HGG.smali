.class public final LX/HGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HGC;


# direct methods
.method public constructor <init>(LX/HGC;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGG;->A01:LX/HGC;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x2bebab77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/HGG;->A01:LX/HGC;

    .line 8
    .line 9
    invoke-static {v0}, LX/HGC;->A01(LX/HGC;)V

    .line 10
    .line 11
    .line 12
    const v2, 0xc577

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HGG;->A01:LX/HGC;

    .line 16
    .line 17
    iget-object v1, v0, LX/HGC;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HG8;

    .line 25
    .line 26
    const-string v5, "turn_on_qp_toast"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v5}, LX/HG8;->A03(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v3, 0xc578

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/HGG;->A01:LX/HGC;

    .line 36
    .line 37
    iget-object v1, v2, LX/HGC;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/HGB;

    .line 45
    .line 46
    iget-object v2, v2, LX/HGC;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    iget-object v1, p0, LX/HGG;->A00:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/HG9;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v4, v5}, LX/HG9;-><init>(LX/0kw;Landroid/content/Context;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, LX/HGB;->A00(ZLX/HG9;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x67365fb

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
