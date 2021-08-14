.class public final LX/Cgw;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.loco.onboarding.LocoOnboardingNeighborhoodPredictionFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/Ch3;

.field public A02:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

.field public final A03:LX/Ch3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ch1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ch1;-><init>(LX/Cgw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cgw;->A03:LX/Ch3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x392c5437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LX/Cgw;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v4, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 19
    .line 20
    new-instance v3, LX/Cgv;

    .line 21
    .line 22
    invoke-direct {v3}, LX/Cgv;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Cgw;->A02:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 48
    .line 49
    iput-object v0, v3, LX/Cgv;->A01:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 50
    .line 51
    iget-object v0, p0, LX/Cgw;->A03:LX/Ch3;

    .line 52
    .line 53
    iput-object v0, v3, LX/Cgv;->A00:LX/Ch3;

    .line 54
    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Cgw;->A00:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    const v0, -0x16d38c9c    # -1.303001E25f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ch3;

    .line 8
    .line 9
    iput-object v0, p0, LX/Cgw;->A01:LX/Ch3;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "LOCO_ONBOARDING_USER_LOCATION_MODEL"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cgw;->A02:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 22
    .line 23
    return-void
    .line 24
.end method
