.class public final LX/EUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Et;


# direct methods
.method public constructor <init>(LX/4Et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUg;->A00:LX/4Et;

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
    const v0, -0x68e7ad01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/EUg;->A00:LX/4Et;

    .line 8
    .line 9
    iget-object v1, v2, LX/3pQ;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    instance-of v0, v1, LX/3jq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/3jq;

    .line 16
    .line 17
    iget-object v0, v2, LX/4Et;->A01:LX/1yB;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/EUg;->A00:LX/4Et;

    .line 23
    .line 24
    iget-object v1, v0, LX/3pQ;->A0q:LX/4Ep;

    .line 25
    .line 26
    sget-object v0, LX/EUh;->A07:LX/EUh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Ep;->A01(LX/EUh;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x258fc5fc

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
