.class public abstract LX/NpD;
.super LX/Now;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.BasePermissionsFragment"


# instance fields
.field public A00:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Now;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A1k()I
    .locals 1

    instance-of v0, p0, LX/NpG;

    if-nez v0, :cond_0

    const v0, 0x7f12227c

    return v0

    :cond_0
    const v0, 0x7f1237fa

    return v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x99a7636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0337

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2069d715

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a04bc

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v1, p0, LX/NpD;->A00:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/NpE;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NpE;-><init>(LX/NpD;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a292b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {p0}, LX/NpD;->A1k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
