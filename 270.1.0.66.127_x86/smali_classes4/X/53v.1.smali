.class public final LX/53v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ey;


# direct methods
.method public constructor <init>(LX/7ey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53v;->A00:LX/7ey;

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
    const v0, -0x2c39568d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/53v;->A00:LX/7ey;

    .line 8
    .line 9
    iget-object v0, v0, LX/7ey;->A01:LX/3I2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/53v;->A00:LX/7ey;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/7ey;->A1A(Z)V

    .line 21
    .line 22
    .line 23
    const v0, -0x45332107

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
