.class public final LX/3Ce;
.super LX/23G;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A00:LX/3ZN;

.field public final A01:LX/1w5;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/23G;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ZN;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3ZN;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Ce;->A00:LX/3ZN;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Ce;->A01:LX/1w5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1yB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ce;->A00:LX/3ZN;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Ce;->A01:LX/1w5;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, p1, p2, v1, v0}, LX/3ZN;->A04(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x778e80ec

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
    const v0, 0x47fa766f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
