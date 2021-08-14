.class public final LX/HVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVd;->A00:LX/HVY;

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
    .locals 7

    .line 0
    const v0, -0x3436cb7a    # -2.6372364E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HVd;->A00:LX/HVY;

    .line 8
    .line 9
    iget-object v6, v0, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 10
    .line 11
    iget-object v5, v6, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const v1, 0xe001

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/HVf;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v1, v4, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 41
    .line 42
    invoke-static {v4, v2, v5, v1, v0}, LX/HVf;->A03(LX/HVf;LX/760;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0xb1d9c39

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "text_only_place"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/HVf;->A03:Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "extra_implicit_location"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v4, v2}, LX/HVf;->A02(LX/HVf;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/HVf;->A04:LX/HVY;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v1, v0, v2}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, v6, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/HVf;->A04(LX/760;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x597b9d5e

    .line 87
    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
.end method
