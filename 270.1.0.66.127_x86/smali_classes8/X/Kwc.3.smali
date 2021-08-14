.class public final LX/Kwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwc;->A01:LX/KwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kwc;->A00:Landroid/net/Uri;

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
    .locals 5

    .line 0
    const v0, -0xf215442

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Kwc;->A01:LX/KwY;

    .line 8
    .line 9
    iget-object v2, p0, LX/Kwc;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v3, LX/KwY;->A02:LX/Kwi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/Kwi;->AsV()LX/Kuc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/Kuc;->A03(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/KwY;->A01(LX/KwY;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x48231ae8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
