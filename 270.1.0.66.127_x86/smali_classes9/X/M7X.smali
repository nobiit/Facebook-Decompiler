.class public final LX/M7X;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.placepin.PlacePinEditFragment"


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:LX/Nb5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Ncr;


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
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x5ca1c8ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M7X;->A04:LX/Ncr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd0;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6ef9ccbd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x23f9ed1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/M7X;->A04:LX/Ncr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd0;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, 0xd7f3f46

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x103a0b83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0b51

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xbfd20c1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1d18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5TP;

    .line 11
    .line 12
    new-instance v0, LX/M7W;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/M7W;-><init>(LX/M7X;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a1d15

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5TP;

    .line 28
    .line 29
    new-instance v0, LX/Brt;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Brt;-><init>(LX/M7X;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a1d17

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ncr;

    .line 45
    .line 46
    iput-object v0, p0, LX/M7X;->A04:LX/Ncr;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/M7X;->A04:LX/Ncr;

    .line 52
    .line 53
    new-instance v0, LX/M7Y;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/M7Y;-><init>(LX/M7X;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "com.facebook.katana.profile.id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M7X;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "profile_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M7X;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "input_lat_lng"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    iput-object v0, p0, LX/M7X;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x6484bd5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/M7X;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f12314f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x34595a94

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
