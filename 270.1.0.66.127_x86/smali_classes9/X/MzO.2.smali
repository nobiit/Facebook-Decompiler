.class public LX/MzO;
.super LX/147;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.app.AppCompatDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/147;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    new-instance v2, LX/NBJ;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/NBJ;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final A1p(Landroid/app/Dialog;I)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/NBJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/NBJ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-static {v2}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/NBL;->A0V(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, LX/147;->A1p(Landroid/app/Dialog;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
