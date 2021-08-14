.class public final LX/8sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8sO;


# direct methods
.method public constructor <init>(LX/8sO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sP;->A00:LX/8sO;

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
    const v0, -0x118a3f69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8sP;->A00:LX/8sO;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/MBG;->A02(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8sP;->A00:LX/8sO;

    .line 23
    .line 24
    iget-object v1, v0, LX/8sO;->A01:LX/37w;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/37w;->A03(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x442bd419

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
