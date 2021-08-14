.class public LX/8qw;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.widget.ServicesFbChildFragment"


# instance fields
.field public A00:LX/22B;

.field public A01:LX/OWB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8qw;->A00:LX/22B;

    .line 16
    .line 17
    return-void
.end method

.method public final A2D()V
    .locals 3

    .line 0
    const v2, 0x7f121cda

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8qw;->A00:LX/22B;

    .line 4
    .line 5
    new-instance v0, LX/388;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A2E(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/8qw;->A01:LX/OWB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f1a0bc9

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/K43;

    .line 23
    .line 24
    new-instance v1, LX/OWE;

    .line 25
    .line 26
    const v0, 0x7f1c00f6

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/8qw;->A01:LX/OWB;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/8qw;->A01:LX/OWB;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/8qw;->A01:LX/OWB;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/8qw;->A01:LX/OWB;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
