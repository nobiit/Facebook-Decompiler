.class public Lcom/facebook/places/create/home/HomeEditActivity;
.super Lcom/facebook/places/create/home/HomeActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/HbT;

.field public A02:LX/AOF;

.field public A03:LX/22B;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/0r1;

.field public final A08:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HbN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HbN;-><init>(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;->A06:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/HbO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HbO;-><init>(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;->A07:LX/0r1;

    .line 16
    .line 17
    new-instance v0, LX/HbQ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HbQ;-><init>(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;->A08:LX/0r1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Lcom/facebook/places/create/home/HomeEditActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x7f123152

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f123151

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/BoM;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f12315f

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HbR;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HbR;-><init>(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const v0, 0x7f123158

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123157

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/BoM;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f12315f

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/HbS;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/HbS;-><init>(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    const v0, 0x7f123154

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f123159

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/BoM;

    .line 105
    .line 106
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f12315f

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    const v0, 0x7f123154

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f123156

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LX/BoM;

    .line 141
    .line 142
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f12315f

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/HbU;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/HbU;-><init>(Lcom/facebook/places/create/home/HomeEditActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 167
.end method


# virtual methods
.method public final A1F()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A0B:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1F()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1G()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1G()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    .line 4
    .line 5
    const v0, 0x1060003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A1K(Lcom/facebook/photos/base/media/PhotoItem;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A05:Lcom/facebook/photos/base/media/PhotoItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A0B:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/places/create/home/HomeActivity;->A1K(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_city"

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/760;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeEditActivity;->A1G()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/places/create/home/HomeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/places/create/home/HomeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "state_can_edit_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeEditActivity;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "state_original_name"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeEditActivity;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-string v0, "state_original_city"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeEditActivity;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "state_error_state"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
