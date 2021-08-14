.class public final LX/HVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVc;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    const v1, 0xe001

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HVc;->A00:LX/HVY;

    .line 4
    .line 5
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HVf;

    .line 13
    .line 14
    iget-object v1, v0, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    const v1, 0xe001

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HVc;->A00:LX/HVY;

    .line 33
    .line 34
    iget-object v0, v0, LX/HVY;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/HVf;

    .line 41
    .line 42
    iget-object v1, v4, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/HVf;->A06:LX/BEX;

    .line 49
    .line 50
    iget-object v0, v0, LX/BEX;->A02:LX/BEL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BEL;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v4, LX/HVf;->A04:LX/HVY;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/HVf;->A02(LX/HVf;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, v4, LX/HVf;->A05:LX/HWC;

    .line 75
    .line 76
    const v2, 0x1c004

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/HWC;->A04:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Ge;

    .line 87
    .line 88
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "place_picker_minutiae_to_place_skip"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
