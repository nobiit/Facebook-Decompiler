.class public final LX/LJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LJa;


# direct methods
.method public constructor <init>(LX/LJa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJc;->A00:LX/LJa;

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
    const v0, -0xd4db270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LJc;->A00:LX/LJa;

    .line 8
    .line 9
    iget-object v0, v0, LX/LJa;->A09:LX/Jmt;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, LX/Jmt;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LJc;->A00:LX/LJa;

    .line 16
    .line 17
    iget-object v0, v0, LX/LJa;->A08:LX/Jmt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LX/Jmt;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LJc;->A00:LX/LJa;

    .line 24
    .line 25
    iget-object v0, v0, LX/LJa;->A0A:LX/3BZ;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LJc;->A00:LX/LJa;

    .line 31
    .line 32
    iget-object v0, v0, LX/LJa;->A0C:LX/5dU;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LJc;->A00:LX/LJa;

    .line 38
    .line 39
    iput v2, v0, LX/LJa;->A01:I

    .line 40
    .line 41
    const v0, -0x650d2fd4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
