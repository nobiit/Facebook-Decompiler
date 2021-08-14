.class public final LX/8Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/PopupWindow;

.field public final synthetic A01:LX/8Wk;


# direct methods
.method public constructor <init>(LX/8Wk;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wl;->A01:LX/8Wk;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Wl;->A00:Landroid/widget/PopupWindow;

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
    .locals 3

    .line 0
    const v0, 0x60e8b1f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8Wl;->A01:LX/8Wk;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Wk;->A01:LX/8Wj;

    .line 10
    .line 11
    iget-object v0, v0, LX/8Wj;->A0D:LX/8Wn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/8Wl;->A01:LX/8Wk;

    .line 22
    .line 23
    iget-object v0, v0, LX/8Wk;->A01:LX/8Wj;

    .line 24
    .line 25
    iget-object v0, v0, LX/8Wj;->A0D:LX/8Wn;

    .line 26
    .line 27
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "https://www.facebook.com/help/713015355575644?ref=iab"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8Wl;->A00:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8Wl;->A01:LX/8Wk;

    .line 42
    .line 43
    iget-object v0, v0, LX/8Wk;->A01:LX/8Wj;

    .line 44
    .line 45
    iget-object v0, v0, LX/8Wj;->A0D:LX/8Wn;

    .line 46
    .line 47
    invoke-interface {v0}, LX/8Wn;->Agm()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x5be16d96

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
