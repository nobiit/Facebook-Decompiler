.class public Lcom/facebook/facecast/donation/display/LiveDonationFragment;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

.field public A01:LX/NSD;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/facecast/donation/display/LiveDonationFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v4, 0x54

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f1225cf

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A01:LX/NSD;

    .line 59
    .line 60
    iget-object v0, v0, LX/NSD;->A06:LX/1N1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 74
    .line 75
    mul-double/2addr v2, v0

    .line 76
    double-to-int v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v3, :cond_3

    .line 93
    .line 94
    aget-object v1, v4, v2

    .line 95
    .line 96
    invoke-interface {v5, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A01:LX/NSD;

    .line 111
    .line 112
    iget-object v0, v0, LX/NSD;->A01:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6cdbc844

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/0li;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A03:LX/0li;

    .line 25
    .line 26
    const v0, 0x7f1c01e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/147;->A1o(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x701b2494

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2e16fc9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0840

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
    const v0, -0x36a6613c    # -891372.25f

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A06:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    const/16 v0, 0x6ba

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const v0, 0x7f0a14c5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/NSD;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A01:LX/NSD;

    .line 41
    .line 42
    iput-object p0, v0, LX/NSD;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 43
    .line 44
    iget-object v0, v0, LX/NSD;->A02:LX/NSG;

    .line 45
    .line 46
    iput-object p0, v0, LX/NSG;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v0, 0x5be

    .line 51
    .line 52
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A05:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "video_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A01:LX/NSD;

    .line 85
    .line 86
    iget-object v0, v0, LX/NSD;->A02:LX/NSG;

    .line 87
    .line 88
    iget-object v2, v0, LX/NSG;->A01:LX/1KX;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x3d6

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x2e1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A01:LX/NSD;

    .line 118
    .line 119
    iget-object v0, v0, LX/NSD;->A02:LX/NSG;

    .line 120
    .line 121
    iget-object v2, v0, LX/NSG;->A04:LX/1N1;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x56

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A01:LX/NSD;

    .line 135
    .line 136
    iget-object v0, v0, LX/NSD;->A02:LX/NSG;

    .line 137
    .line 138
    iget-object v4, v0, LX/NSG;->A03:LX/1N1;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v2, 0x7f1225d3

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0xed

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x198

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A01:LX/NSD;

    .line 173
    .line 174
    iget-object v2, v0, LX/NSD;->A05:LX/1N1;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0xb2

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/5dw;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A00(Lcom/facebook/facecast/donation/display/LiveDonationFragment;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
.end method
