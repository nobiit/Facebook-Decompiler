.class public Lcom/facebook/fbreact/fragment/ReactActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/13a;


# instance fields
.field public A00:LX/3kh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:LX/3by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private final A1A(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    instance-of v0, p0, Lcom/facebook/commerce/productdetails/intent/ProductDetailsActivity;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/commerce/productdetails/intent/ProductDetailsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "product_item_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "productID"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_ref_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_ref_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refType"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_preview_details"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previewDetails"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/3by;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/3by;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0c28

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "react_enter_animation"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, LX/3V8;->A01(Landroid/os/Bundle;)LX/3V8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, LX/3V8;->A02()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/fragment/ReactActivity;->A1A(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 67
    .line 68
    const-string v0, "fb.debuglog"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "true"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v1, "DebugLog"

    .line 83
    .line 84
    const-string v0, "ReactActivity.onActivityCreate_.beginTransaction"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f0a1f39

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, v4, LX/3V8;->A00:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "analytics_tag"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A01:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, "unknown"

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A01:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    const-string v0, "analytics_extra_data"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A02:Ljava/util/Map;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/3by;->Aon()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A02:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3by;->Aoo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final D2z([Ljava/lang/String;ILX/3kh;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A00:LX/3kh;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A03:LX/3by;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3by;->C5k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A00:LX/3kh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/3kh;->Cc8(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/fbreact/fragment/ReactActivity;->A00:LX/3kh;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
