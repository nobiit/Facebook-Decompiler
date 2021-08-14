.class public final LX/QLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QLz;

.field public final synthetic A01:LX/QLr;


# direct methods
.method public constructor <init>(LX/QLr;LX/QLz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLq;->A01:LX/QLr;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLq;->A00:LX/QLz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3827ec18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/QLq;->A01:LX/QLr;

    .line 8
    .line 9
    iget-object v1, v0, LX/QLr;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/QLq;->A01:LX/QLr;

    .line 17
    .line 18
    iget-object v0, v0, LX/QLr;->A06:LX/2R2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QLq;->A01:LX/QLr;

    .line 25
    .line 26
    iget-object v2, v0, LX/QLr;->A00:LX/QLn;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/QLq;->A00:LX/QLz;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v3, v2, v0}, LX/QLz;->CI5(ZLX/QLn;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x1d74ef29

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
