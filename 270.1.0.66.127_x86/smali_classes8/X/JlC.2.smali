.class public final LX/JlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jkj;


# direct methods
.method public constructor <init>(LX/Jkj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JlC;->A00:LX/Jkj;

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
    const v0, 0x64e1cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JlC;->A00:LX/Jkj;

    .line 8
    .line 9
    iget-object v1, v0, LX/Jkj;->A00:LX/9Np;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JlC;->A00:LX/Jkj;

    .line 21
    .line 22
    iget-object v0, v1, LX/Jkj;->A00:LX/9Np;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/Jkj;->A0J(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x65dd30f6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
