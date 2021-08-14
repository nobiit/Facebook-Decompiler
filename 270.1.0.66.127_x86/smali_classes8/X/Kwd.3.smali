.class public final LX/Kwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwd;->A00:LX/KwY;

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
    .locals 5

    .line 0
    const v0, -0x72210339

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Kwd;->A00:LX/KwY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v3, LX/KwY;->A02:LX/Kwi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Kwi;->AsV()LX/Kuc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/Kuc;->A07:Landroid/net/Uri;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/KwY;->A00:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/KwY;->A01(LX/KwY;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x66979009

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
