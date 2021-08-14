.class public final LX/ERN;
.super LX/23G;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/ERO;


# direct methods
.method public constructor <init>(LX/ERO;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERN;->A01:LX/ERO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/23G;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ERN;->A00:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1yB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERN;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    instance-of v0, v1, LX/23G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/23G;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x71f6f552

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x55ff8896

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
