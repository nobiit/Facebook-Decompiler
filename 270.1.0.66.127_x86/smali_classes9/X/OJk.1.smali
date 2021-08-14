.class public final LX/OJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OJg;


# direct methods
.method public constructor <init>(LX/OJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJk;->A00:LX/OJg;

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
    .locals 3

    .line 0
    const v0, -0x31bfb802

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, Landroid/widget/ImageButton;

    .line 8
    .line 9
    iget-object v0, p0, LX/OJk;->A00:LX/OJg;

    .line 10
    .line 11
    iget-object v1, v0, LX/OJg;->A00:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/OJk;->A00:LX/OJg;

    .line 22
    .line 23
    iput-object p1, v0, LX/OJg;->A00:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OJk;->A00:LX/OJg;

    .line 30
    .line 31
    iget-object v0, v0, LX/OJg;->A01:LX/2of;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x1325af6d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
