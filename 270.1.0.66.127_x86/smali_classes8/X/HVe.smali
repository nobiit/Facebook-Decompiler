.class public final LX/HVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HVt;


# direct methods
.method public constructor <init>(LX/HVt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVe;->A00:LX/HVt;

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
    .locals 6

    .line 0
    const v0, -0x639fb5f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe000

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HVe;->A00:LX/HVt;

    .line 11
    .line 12
    iget-object v4, v0, LX/HVt;->A00:LX/HVY;

    .line 13
    .line 14
    iget-object v1, v4, LX/HVY;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/HVZ;

    .line 23
    .line 24
    iget-object v0, v4, LX/HVY;->A03:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, v2, LX/HVZ;->A03:LX/HWC;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v2, 0x1c004

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/HWC;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2Ge;

    .line 53
    .line 54
    invoke-static {v0}, LX/HXn;->A00(LX/2Ge;)LX/HXn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0xbcb

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, LX/HWC;->A01(LX/HWC;Ljava/lang/String;)LX/1rc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "close_out_explicit"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/HVe;->A00:LX/HVt;

    .line 77
    .line 78
    iget-object v0, v0, LX/HVt;->A00:LX/HVY;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    const v1, 0xe092

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HVe;->A00:LX/HVt;

    .line 93
    .line 94
    iget-object v0, v0, LX/HVt;->A00:LX/HVY;

    .line 95
    .line 96
    iget-object v2, v0, LX/HVY;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/ID2;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, LX/ID2;->A02(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    const v0, 0xe001

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/HVf;

    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "extra_xed_location"

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v0, "media_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, v4, LX/HVf;->A07:Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v0, "launcher_type"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, v4, LX/HVf;->A04:LX/HVY;

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {v1, v0, v2}, LX/HVY;->A2H(ILandroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x52d3df77

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method
