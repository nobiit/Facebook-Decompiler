.class public final LX/Gfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0k;


# instance fields
.field public final synthetic A00:LX/HJN;


# direct methods
.method public constructor <init>(LX/HJN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfw;->A00:LX/HJN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZ0(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Gfw;->A00:LX/HJN;

    .line 1
    .line 2
    iget-object v1, v2, LX/HJN;->A0S:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3
    .line 4
    const-string v0, "Privacy pill should not be clickable if mSelectablePrivacyData is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/HJN;->A0G:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A1l:LX/1pR;

    .line 12
    .line 13
    const-string v1, "tap_privacy_option"

    .line 14
    .line 15
    const-string v0, "reshare"

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/IQS;

    .line 21
    .line 22
    invoke-direct {v2}, LX/IQS;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Gfw;->A00:LX/HJN;

    .line 26
    .line 27
    iget-object v0, v1, LX/HJN;->A0S:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 28
    .line 29
    iput-object v0, v2, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 30
    .line 31
    iget-object v0, v1, LX/HJN;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, v2, LX/IQS;->A02:Z

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Gfw;->A00:LX/HJN;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x374f

    .line 69
    .line 70
    iget-object v0, p0, LX/Gfw;->A00:LX/HJN;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Gfw;->A00:LX/HJN;

    .line 76
    .line 77
    invoke-static {v0}, LX/HJN;->A03(LX/HJN;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
