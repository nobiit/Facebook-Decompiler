.class public final LX/EUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/3pQ;


# direct methods
.method public constructor <init>(LX/3pQ;LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUb;->A01:LX/3pQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/EUb;->A00:LX/1yB;

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
    .locals 8

    .line 0
    const v0, -0x6ae64870

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EUb;->A01:LX/3pQ;

    .line 13
    .line 14
    iget-object v1, v0, LX/3pQ;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    instance-of v0, v1, LX/3jq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/EUb;->A00:LX/1yB;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/3jq;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/EUb;->A01:LX/3pQ;

    .line 30
    .line 31
    iget-object v2, v0, LX/3pQ;->A0q:LX/4Ep;

    .line 32
    .line 33
    sget-object v1, LX/EUh;->A0F:LX/EUh;

    .line 34
    .line 35
    iget-object v0, v0, LX/3pQ;->A0n:LX/4En;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4En;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v5, v2, LX/4Ep;->A00:LX/1pR;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v2, LX/4Ep;->A02:LX/1pT;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "watch_and_install_cta_enabled"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5, v3, v2, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x4bf738d5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method
