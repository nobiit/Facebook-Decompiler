.class public final LX/N2f;
.super LX/N2V;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultSelfieOnboardingFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/N2V;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x507be7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/N2V;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f04088b

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060456

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/N2l;->A03(Landroid/app/Activity;II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1a1af0e7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
