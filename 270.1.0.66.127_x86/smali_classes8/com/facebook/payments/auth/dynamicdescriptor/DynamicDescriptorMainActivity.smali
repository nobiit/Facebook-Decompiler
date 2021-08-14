.class public Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/4hS;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/Gph;

.field public A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

.field public A06:LX/HmM;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/4he;

.field public A0A:LX/1j4;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Lcom/facebook/litho/LithoView;

.field public final A0E:Landroid/text/TextWatcher;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0C:Z

    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/HmM;->A03:LX/HmM;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/HmN;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HmN;-><init>(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0E:Landroid/text/TextWatcher;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "fb.debuglog"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DebugLog"

    .line 25
    .line 26
    const-string v0, "DynamicDescriptorMainActivity.loadFragment_.beginTransaction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v2, 0x7f0a08aa

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HZw;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/HZw;->A07()LX/HZh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1000

    .line 60
    .line 61
    iput v0, v3, LX/1d6;->A07:I

    .line 62
    .line 63
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public static A01(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0C:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HZw;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/HZw;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A00:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A07:LX/1N1;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A08:LX/1N1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A02(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HZw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/HZw;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A03(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04:LX/Gph;

    .line 1
    .line 2
    invoke-static {}, LX/HmM;->values()[LX/HmM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput v0, v1, LX/Gph;->A01:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04:LX/Gph;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iget v0, v2, LX/Gph;->A01:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iput v1, v2, LX/Gph;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A04(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0D:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/HOL;

    .line 5
    .line 6
    invoke-direct {v3}, LX/HOL;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 23
    .line 24
    iput-object v0, v3, LX/HOL;->A00:LX/HmM;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, v3, LX/HOL;->A01:Ljava/util/Map;

    .line 29
    .line 30
    iput-boolean p1, v3, LX/HOL;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A09:LX/4he;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/4he;->A02(LX/4hS;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0327

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f060119

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "dynamic_descriptor_params"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dynamic_descriptor_entry_point"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    const/16 v1, 0x24ed

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1pT;

    .line 80
    .line 81
    sget-object v0, LX/1pQ;->A2g:LX/1pR;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x24ed

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/1pT;

    .line 103
    .line 104
    sget-object v2, LX/1pQ;->A2g:LX/1pR;

    .line 105
    .line 106
    const-string v1, "entry_point:"

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v3, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    const/16 v1, 0x24ed

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/1pT;

    .line 142
    .line 143
    sget-object v3, LX/1pQ;->A2g:LX/1pR;

    .line 144
    .line 145
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A01:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x181

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v3, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "dynamic_descriptor_step"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 176
    .line 177
    sget-object v3, LX/HmM;->A03:LX/HmM;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v5, 0x7

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    iget-object v1, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A05:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "/"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    array-length v0, v2

    .line 205
    const/4 v6, 0x2

    .line 206
    if-ne v0, v6, :cond_11

    .line 207
    .line 208
    aget-object v0, v2, v4

    .line 209
    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    aget-object v0, v2, v1

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_0
    sget-object v3, LX/HmM;->A02:LX/HmM;

    .line 227
    .line 228
    const v1, 0xe031

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 232
    .line 233
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/HmT;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v1, LX/HmT;->A02:Z

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_1
    sget-object v3, LX/HmM;->A04:LX/HmM;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :goto_1
    :try_start_0
    aget-object v0, v2, v4

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    aget-object v0, v2, v1

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lt v2, v1, :cond_4

    .line 275
    .line 276
    if-ne v2, v1, :cond_11

    .line 277
    .line 278
    if-ge v4, v0, :cond_11

    .line 279
    .line 280
    :cond_4
    const/4 v0, 0x1

    .line 281
    :goto_2
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    sget-object v3, LX/HmM;->A02:LX/HmM;

    .line 284
    .line 285
    const v1, 0xe031

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 289
    .line 290
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/HmT;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v1, LX/HmT;->A02:Z

    .line 298
    .line 299
    :cond_5
    iput-object v3, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    iget-object v3, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 306
    .line 307
    sget-object v2, LX/HmM;->A03:LX/HmM;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v0, LX/HZv;

    .line 312
    .line 313
    invoke-direct {v0, v4, v1}, LX/HZv;-><init>(Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 320
    .line 321
    sget-object v4, LX/HmM;->A01:LX/HmM;

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    const v1, 0xe33f

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v0, LX/HZu;

    .line 340
    .line 341
    invoke-direct {v0, v3, v2, v1}, LX/HZu;-><init>(LX/0kw;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v5, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 348
    .line 349
    sget-object v4, LX/HmM;->A04:LX/HmM;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    const v1, 0xe3f7

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v0, LX/HmE;

    .line 368
    .line 369
    invoke-direct {v0, v3, v2, v1}, LX/HmE;-><init>(LX/0kw;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 376
    .line 377
    sget-object v4, LX/HmM;->A02:LX/HmM;

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    const v1, 0xe46c

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0B:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v0, LX/HZx;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2, v1}, LX/HZx;-><init>(LX/0kw;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_6
    const v0, 0x7f0a08a8

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 411
    .line 412
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0D:Lcom/facebook/litho/LithoView;

    .line 413
    .line 414
    const v0, 0x7f0a08a5

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 422
    .line 423
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 424
    .line 425
    const v0, 0x7f0a08af

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/Gph;

    .line 433
    .line 434
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04:LX/Gph;

    .line 435
    .line 436
    const v0, 0x7f0a08a2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/1N1;

    .line 444
    .line 445
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A07:LX/1N1;

    .line 446
    .line 447
    const v0, 0x7f0a08a3

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/1N1;

    .line 455
    .line 456
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A08:LX/1N1;

    .line 457
    .line 458
    const v0, 0x7f0a08a4

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/1KX;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A00:LX/1KX;

    .line 468
    .line 469
    const v0, 0x7f0a08a9

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/1j4;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0A:LX/1j4;

    .line 479
    .line 480
    const v0, 0x7f0a08ab

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 490
    .line 491
    invoke-static {}, LX/HmK;->A00()LX/HmK;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/HmK;->A01(LX/HmM;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, LX/HmR;

    .line 501
    .line 502
    invoke-direct {v1, p0}, LX/HmR;-><init>(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, LX/HmK;->A01:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_7

    .line 515
    .line 516
    new-instance v0, LX/4he;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LX/4he;-><init>(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A09:LX/4he;

    .line 522
    .line 523
    invoke-virtual {v0, p0}, LX/4he;->A01(LX/4hS;)V

    .line 524
    .line 525
    .line 526
    :cond_7
    iget-object v2, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A06:LX/HmM;

    .line 527
    .line 528
    sget-object v1, LX/HmM;->A04:LX/HmM;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    if-eq v2, v1, :cond_8

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    :cond_8
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v5, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 538
    .line 539
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 540
    .line 541
    new-instance v3, LX/9SM;

    .line 542
    .line 543
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 544
    .line 545
    invoke-direct {v3, v0}, LX/9SM;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 549
    .line 550
    if-eqz v1, :cond_9

    .line 551
    .line 552
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 555
    .line 556
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, LX/HZp;

    .line 562
    .line 563
    invoke-direct {v0, p0}, LX/HZp;-><init>(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v3, LX/9SM;->A00:Landroid/view/View$OnClickListener;

    .line 567
    .line 568
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 569
    .line 570
    .line 571
    iget-object v5, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 572
    .line 573
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 574
    .line 575
    new-instance v3, LX/9SL;

    .line 576
    .line 577
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-direct {v3, v0}, LX/9SL;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 583
    .line 584
    if-eqz v1, :cond_a

    .line 585
    .line 586
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 589
    .line 590
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, LX/HZq;

    .line 596
    .line 597
    invoke-direct {v0, p0}, LX/HZq;-><init>(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v3, LX/9SL;->A00:Landroid/view/View$OnClickListener;

    .line 601
    .line 602
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A02(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A04:LX/Gph;

    .line 609
    .line 610
    invoke-static {}, LX/HmM;->values()[LX/HmM;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    array-length v0, v0

    .line 615
    if-lez v0, :cond_b

    .line 616
    .line 617
    iput v0, v1, LX/Gph;->A01:I

    .line 618
    .line 619
    :cond_b
    invoke-static {p0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A03(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 623
    .line 624
    if-eqz v6, :cond_d

    .line 625
    .line 626
    iget-object v5, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A08:LX/1N1;

    .line 627
    .line 628
    iget-object v4, v6, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A04:Ljava/lang/String;

    .line 629
    .line 630
    const-string v2, " "

    .line 631
    .line 632
    iget-object v1, v6, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0A:Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "p2p_send"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_10

    .line 641
    .line 642
    const-string v0, ""

    .line 643
    .line 644
    :goto_3
    invoke-static {v4, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A07:LX/1N1;

    .line 652
    .line 653
    const v1, 0x7f120942

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A05:Ljava/lang/String;

    .line 659
    .line 660
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 672
    .line 673
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A06:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_c

    .line 680
    .line 681
    iget-object v2, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A00:LX/1KX;

    .line 682
    .line 683
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A05:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 684
    .line 685
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A06:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A00:LX/1KX;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 705
    .line 706
    .line 707
    :cond_c
    invoke-static {p0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 708
    .line 709
    .line 710
    :cond_d
    const v2, 0x1017b

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 714
    .line 715
    const/4 v0, 0x5

    .line 716
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/MSb;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0A:LX/1j4;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 735
    .line 736
    sget-object v1, LX/HmM;->A04:LX/HmM;

    .line 737
    .line 738
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0F:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/HmE;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0E:Landroid/text/TextWatcher;

    .line 753
    .line 754
    iput-object v0, v1, LX/HmE;->A00:Landroid/text/TextWatcher;

    .line 755
    .line 756
    :cond_e
    invoke-static {p0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A00(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_f
    iget-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0A:LX/1j4;

    .line 761
    .line 762
    const/16 v0, 0x8

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_4

    .line 768
    :cond_10
    iget-object v0, v6, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_3

    .line 771
    :catch_0
    move-exception v2

    .line 772
    const-string v1, "DynamicDescriptorMainActivity"

    .line 773
    .line 774
    const-string v0, "Could not parse date: "

    .line 775
    .line 776
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :cond_11
    const/4 v0, 0x0

    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final ChG()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0C:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A0C:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;->A01(Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
