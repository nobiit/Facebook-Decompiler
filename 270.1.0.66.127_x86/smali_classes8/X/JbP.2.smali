.class public final LX/JbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JbW;


# instance fields
.field public final synthetic A00:LX/JbO;


# direct methods
.method public constructor <init>(LX/JbO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JbP;->A00:LX/JbO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JbP;->A00:LX/JbO;

    .line 1
    .line 2
    iget-object v0, v2, LX/JbO;->A03:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/186;->BXW()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/1eN;->A00(LX/15T;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v2, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 25
    .line 26
    new-instance v0, LX/BFB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/BFB;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, LX/BFB;->A03(LX/BFB;Ljava/lang/Integer;Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/JbO;->A09:LX/BFB;

    .line 35
    .line 36
    const-string v0, "fb.debuglog"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "true"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "DebugLog"

    .line 51
    .line 52
    const-string v0, "AudiencePickerFragment.openCustomSelectionFragment_.beginTransaction"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f0a029c

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JbP;->A00:LX/JbO;

    .line 65
    .line 66
    iget-object v0, v0, LX/JbO;->A09:LX/BFB;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/15T;->A0T()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/JbP;->A00:LX/JbO;

    .line 78
    .line 79
    iget-object v1, v0, LX/JbO;->A00:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/JbP;->A00:LX/JbO;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/JbO;->A02(LX/JbO;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method


# virtual methods
.method public final Cs9()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JbP;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JbP;->A00:LX/JbO;

    .line 6
    .line 7
    const v0, 0x7f1232cd

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JbO;->A01(LX/JbO;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CsM()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JbP;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JbP;->A00:LX/JbO;

    .line 6
    .line 7
    const v0, 0x7f1232d4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JbO;->A01(LX/JbO;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
