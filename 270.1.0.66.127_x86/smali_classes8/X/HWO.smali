.class public final LX/HWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWO;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HWO;->A00:LX/HVY;

    .line 1
    .line 2
    iget-object v4, v0, LX/HVY;->A02:LX/HX6;

    .line 3
    .line 4
    iget-object v0, v4, LX/HX6;->A02:LX/HWH;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/7I5;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1Nt;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_0
    invoke-direct {v3, v2, v0}, LX/7I5;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0e000b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/7I5;->A0l(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HWL;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/HWL;-><init>(LX/HX6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/3kp;->A0c()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v2, 0xe004

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HWO;->A00:LX/HVY;

    .line 53
    .line 54
    iget-object v1, v0, LX/HVY;->A00:LX/0li;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/HWP;

    .line 63
    .line 64
    iget-object v2, v0, LX/HWP;->A00:LX/1pT;

    .line 65
    .line 66
    sget-object v1, LX/HWP;->A01:LX/1pR;

    .line 67
    .line 68
    const-string v0, "click_on_titlebar_glyph"

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0}, LX/HX6;->A03(LX/HWH;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
