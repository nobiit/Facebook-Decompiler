.class public final LX/HbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbH;->A00:LX/Haw;

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
    const v0, 0x39a68f07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/7mC;

    .line 8
    .line 9
    iget-object v0, p0, LX/HbH;->A00:LX/Haw;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/7I5;->A0h()LX/7IG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f123130

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1709e7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Hab;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Hab;-><init>(LX/HbH;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 41
    .line 42
    iget-object v0, p0, LX/HbH;->A00:LX/Haw;

    .line 43
    .line 44
    iget-object v0, v0, LX/Haw;->A06:LX/Hay;

    .line 45
    .line 46
    iget-object v0, v0, LX/Hay;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x1a96cf13

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
