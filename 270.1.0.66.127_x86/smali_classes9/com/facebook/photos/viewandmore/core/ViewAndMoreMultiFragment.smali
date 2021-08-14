.class public Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/186;

.field public A03:LX/G4H;

.field public A04:LX/1N1;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/O4Q;

.field public final A07:LX/1VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O3g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/O3g;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A06:LX/O4Q;

    .line 9
    .line 10
    new-instance v0, LX/O3m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/O3m;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A07:LX/1VH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4359d975

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c0838

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3a12030d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53b0ac6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ffe

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
    iput-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a2a98

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1N1;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A04:LX/1N1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f116761

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A04:LX/1N1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a2a9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f1a0ffd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a2a99

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    new-instance v2, LX/O3o;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A05:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A03:LX/G4H;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/O3o;-><init>(Ljava/util/ArrayList;LX/G4H;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A00:I

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A07:LX/1VH;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a2a93

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/O3j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/O3j;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A01:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a2a97

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/G4G;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, LX/G4G;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;Landroidx/viewpager/widget/ViewPager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A02:LX/186;

    .line 111
    .line 112
    instance-of v0, v1, LX/O3v;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast v1, LX/O3v;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A06:LX/O4Q;

    .line 119
    .line 120
    iput-object v0, v1, LX/O3v;->A07:LX/O4Q;

    .line 121
    .line 122
    :cond_0
    const-string v0, "fb.debuglog"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "true"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v1, "DebugLog"

    .line 137
    .line 138
    const-string v0, "ViewAndMoreMultiFragment.addContentFragment_.beginTransaction"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v1, 0x7f0100b3

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0100b6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/1d6;->A06(II)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0a0782

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A02:LX/186;

    .line 164
    .line 165
    const-string v0, "ViewAndMoreMultiContentFragment"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const-string v3, "content_fragment_bundle"

    .line 5
    .line 6
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "image_uris"

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/O3v;

    .line 21
    .line 22
    invoke-direct {v1}, LX/O3v;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A02:LX/186;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "image_amount"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A00:I

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A05:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_0
    new-instance v3, LX/5Sa;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v3, p0, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    const v0, 0x1010100

    .line 88
    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public final A1s()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/146;->A1s()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A02:LX/186;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreMultiFragment;->A03:LX/G4H;

    .line 7
    .line 8
    return-void
.end method
