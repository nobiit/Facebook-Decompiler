.class public Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;
.super LX/145;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/186;

.field public A02:LX/G4H;

.field public A03:Landroid/net/Uri;


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


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x16232b7b

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
    const v0, 0x309f7904

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
    const v0, 0x58b3d619

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
    iput-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7d44cd6e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2a98

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1N1;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a2a9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewStub;

    .line 29
    .line 30
    const v0, 0x7f1a0ffc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0a2a94

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1KX;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A03:Landroid/net/Uri;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A00:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a2a93

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/O3i;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/O3i;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A00:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a2a97

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/O3k;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LX/O3k;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;LX/1KX;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/O3l;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, LX/O3l;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;LX/1KX;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A01:LX/186;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A00:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    instance-of v0, v1, LX/O3v;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v1, LX/O3v;

    .line 115
    .line 116
    new-instance v0, LX/O3h;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/O3h;-><init>(Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/O3v;->A07:LX/O4Q;

    .line 122
    .line 123
    :cond_0
    const-string v0, "fb.debuglog"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "true"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v1, "DebugLog"

    .line 138
    .line 139
    const-string v0, "ViewAndMoreFragment.addContentFragment_.beginTransaction"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v1, 0x7f0100b3

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0100b6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, LX/1d6;->A06(II)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0a0782

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A01:LX/186;

    .line 165
    .line 166
    const-string v0, "ViewAndMoreContentFragment"

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
    .line 175
    .line 176
    .line 177
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const-string v1, "content_fragment_bundle"

    .line 5
    .line 6
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8cb

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/O3n;->A01:LX/O3n;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/O3v;

    .line 31
    .line 32
    invoke-direct {v0}, LX/O3v;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A01:LX/186;

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x3fa

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A03:Landroid/net/Uri;

    .line 59
    .line 60
    :cond_1
    new-instance v3, LX/5Sa;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v3, p0, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    const v0, 0x1010100

    .line 100
    .line 101
    .line 102
    or-int/2addr v1, v0

    .line 103
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-object v3
    .line 113
    .line 114
    .line 115
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
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A01:LX/186;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/photos/viewandmore/core/ViewAndMoreFragment;->A02:LX/G4H;

    .line 7
    .line 8
    return-void
.end method
