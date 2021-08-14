.class public final LX/BrT;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/BqN;
.implements LX/13f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationAddressFragment"


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:LX/1O3;

.field public A03:LX/5TP;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/Bpt;

.field public A07:LX/BqU;

.field public A08:LX/Bqt;

.field public A09:LX/Bqz;

.field public A0A:LX/Bqo;

.field public A0B:LX/9Np;

.field public A0C:LX/5h8;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:LX/Bps;


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

.method public static A00(LX/BrT;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BrT;->A09:LX/Bqz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/BrT;->A07:LX/BqU;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v1, 0xa3ce

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BrT;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/BrP;

    .line 20
    .line 21
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "finish_step"

    .line 28
    .line 29
    const-string v3, "address_step"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BrT;->A0C:LX/5h8;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Bqz;->A02(Landroid/app/Activity;LX/5h8;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "has_website_step"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    new-instance v5, LX/BrS;

    .line 59
    .line 60
    invoke-direct {v5}, LX/BrS;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v0, "fb.debuglog"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "true"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "DebugLog"

    .line 81
    .line 82
    const-string v0, "PageCreationAddressFragment.goToNextStep_.beginTransaction"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v3, 0x7f0100c4

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0100cd

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0100c3

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0100ce

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 122
    .line 123
    new-instance v5, LX/BrR;

    .line 124
    .line 125
    invoke-direct {v5}, LX/BrR;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
.end method

.method public static A01(LX/BrT;)V
    .locals 3

    .line 0
    const/16 v2, 0x26d2

    .line 1
    .line 2
    iget-object v1, p0, LX/BrT;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1OG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX/Ly4;

    .line 16
    .line 17
    invoke-direct {v2}, LX/Ly4;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "PageCreationAddressFragment"

    .line 21
    .line 22
    iput-object v0, v2, LX/Ly4;->A07:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 25
    .line 26
    iput-object v0, v2, LX/Ly4;->A02:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    .line 27
    .line 28
    const/16 v0, 0xdd

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Ly4;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2S9;->A06()Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Ly4;->A01:Landroid/location/Location;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(LX/Ly4;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->A00(Landroid/content/Context;Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x8e

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A02(LX/BrT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BrT;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BrT;->A06:LX/Bpt;

    .line 5
    .line 6
    iget-object v0, p0, LX/BrT;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/BqT;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BrT;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/BqT;->A09:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/BqU;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/BqU;-><init>(LX/BqT;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/BrT;->A07:LX/BqU;

    .line 32
    .line 33
    iget-object v1, p0, LX/BrT;->A06:LX/Bpt;

    .line 34
    .line 35
    iget-object v0, p0, LX/BrT;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/BrT;->A02:LX/1O3;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 46
    .line 47
    iget-object v5, v0, LX/BqU;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, LX/BrT;->A0G:LX/Bps;

    .line 56
    .line 57
    iget-object v3, p0, LX/BrT;->A08:LX/Bqt;

    .line 58
    .line 59
    iget-object v1, p0, LX/BrT;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x22d

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xd2

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "single_line_address"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/Bqx;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Bqx;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/Bqt;->A03:LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v4, LX/Bps;->A08:LX/1gV;

    .line 103
    .line 104
    new-instance v1, LX/BqB;

    .line 105
    .line 106
    invoke-direct {v1, v4, p0}, LX/BqB;-><init>(LX/Bps;LX/BqN;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "save_address_gql_task_key"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x661edd6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121cd9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Brb;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Brb;-><init>(LX/BrT;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/BrT;->A09:LX/Bqz;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 56
    .line 57
    :cond_0
    const v0, -0x7caed193

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16c1e548

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a12

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
    const v0, -0x443d87ed

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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8e

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    const-string v0, "extra_typeahead_selected_address"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/location/Address;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to get address."

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/BrT;->A0C:LX/5h8;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LX/BrT;->A0B:LX/9Np;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BrT;->A03:LX/5TP;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/BrT;->A0C:LX/5h8;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BrT;->A06:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/BrT;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/BrT;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0a1a85

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/1N1;

    .line 30
    .line 31
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 32
    .line 33
    iget-object v7, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f122d60

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v1, v2, v0

    .line 69
    .line 70
    sub-int/2addr v1, v5

    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    invoke-virtual {v6, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a1a10

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5h8;

    .line 87
    .line 88
    iput-object v0, p0, LX/BrT;->A0C:LX/5h8;

    .line 89
    .line 90
    const v0, 0x7f0a0159

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9Np;

    .line 98
    .line 99
    iput-object v0, p0, LX/BrT;->A0B:LX/9Np;

    .line 100
    .line 101
    const v0, 0x7f0a1a8b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/5TP;

    .line 109
    .line 110
    iput-object v1, p0, LX/BrT;->A03:LX/5TP;

    .line 111
    .line 112
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 113
    .line 114
    iget-object v0, v0, LX/BqU;->A05:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/BrT;->A03:LX/5TP;

    .line 123
    .line 124
    new-instance v0, LX/BrV;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/BrV;-><init>(LX/BrT;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 133
    .line 134
    iget-object v0, v0, LX/BqU;->A05:Ljava/lang/String;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const-string v0, "<<not-applicable>>"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, LX/BrT;->A0B:LX/9Np;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    iget-object v1, p0, LX/BrT;->A0C:LX/5h8;

    .line 154
    .line 155
    new-instance v0, LX/Brd;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/Brd;-><init>(LX/BrT;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/BrT;->A0C:LX/5h8;

    .line 164
    .line 165
    new-instance v0, LX/Brl;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/Brl;-><init>(LX/BrT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/BrT;->A0B:LX/9Np;

    .line 174
    .line 175
    new-instance v0, LX/BrX;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/BrX;-><init>(LX/BrT;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a1e7e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/I0x;

    .line 191
    .line 192
    iget v0, p0, LX/BrT;->A00:I

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/I0w;->A01(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    iget v1, p0, LX/BrT;->A00:I

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v2, v1, v0}, LX/Br8;->A00(Ljava/lang/Integer;ILjava/lang/Boolean;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v0}, LX/I0w;->setProgress(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, LX/BrT;->A0A:LX/Bqo;

    .line 214
    .line 215
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "pages_creation_view"

    .line 222
    .line 223
    const-string v3, "add_address"

    .line 224
    .line 225
    const-string v6, "success"

    .line 226
    .line 227
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :cond_4
    iget-object v0, p0, LX/BrT;->A0C:LX/5h8;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BrT;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BrT;->A06:LX/Bpt;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x4fd

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/BrT;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, LX/Bqt;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BrT;->A08:LX/Bqt;

    .line 40
    .line 41
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BrT;->A01:LX/0AO;

    .line 46
    .line 47
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BrT;->A02:LX/1O3;

    .line 52
    .line 53
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BrT;->A09:LX/Bqz;

    .line 58
    .line 59
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BrT;->A0A:LX/Bqo;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/BrT;->A02:LX/1O3;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "page_creation_fragment_uuid"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BrT;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "progress_bar_length"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/BrT;->A00:I

    .line 90
    .line 91
    iget-object v2, p0, LX/BrT;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    iget-object v1, p0, LX/BrT;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LX/Bps;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/Bps;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/BrT;->A0G:LX/Bps;

    .line 101
    .line 102
    iget-object v1, p0, LX/BrT;->A06:LX/Bpt;

    .line 103
    .line 104
    iget-object v0, p0, LX/BrT;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, LX/BrT;->A07:LX/BqU;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const v1, 0xa3ce

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/BrT;->A05:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/BrP;

    .line 128
    .line 129
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "start_step"

    .line 136
    .line 137
    const-string v3, "address_step"

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/BrT;->A0F:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/BrT;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v1, 0xa2a2

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BrT;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/BBa;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1226e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v3, v0}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v1, 0xa2a2

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BrT;->A05:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/BBa;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/BrT;->A0C:LX/5h8;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/BrT;->A0B:LX/9Np;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v1, "<<not-applicable>>"

    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_2
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 87
    .line 88
    iget-object v0, v0, LX/BqU;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/BrT;->A09:LX/Bqz;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/Bqz;->A05(LX/186;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LX/BrT;->A0A:LX/Bqo;

    .line 110
    .line 111
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "pages_creation_back"

    .line 118
    .line 119
    const-string v3, "add_address"

    .line 120
    .line 121
    const-string v6, "success"

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const v1, 0xa3ce

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/BrT;->A05:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/BrP;

    .line 141
    .line 142
    iget-object v0, p0, LX/BrT;->A07:LX/BqU;

    .line 143
    .line 144
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "tap_back"

    .line 151
    .line 152
    const-string v3, "address_step"

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    return v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final CdQ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BrT;->A01:LX/0AO;

    .line 1
    .line 2
    const-string v0, "PageCreationAddressFragment"

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/BrT;->A07:LX/BqU;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0xa3ce

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BrT;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BrP;

    .line 22
    .line 23
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "save_failed"

    .line 30
    .line 31
    const-string v3, "address_step"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final CdT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bqy;

    .line 9
    .line 10
    iget-object v0, p1, LX/Bqy;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/BrT;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/BrT;->A02(LX/BrT;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/BrT;->A0F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/BrT;->C5k()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
