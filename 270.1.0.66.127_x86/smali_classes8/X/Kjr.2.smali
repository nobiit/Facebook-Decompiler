.class public final LX/Kjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kjr;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

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
    .locals 5

    .line 0
    const v0, -0x3e85d79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Kjr;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Q:LX/Kkr;

    .line 10
    .line 11
    sget-object v0, LX/Klr;->A0A:LX/Klr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Kkr;->A03(LX/Klr;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0V:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0D:LX/0AO;

    .line 21
    .line 22
    const-string v1, "BackgroundLocationSettingsActivity"

    .line 23
    .line 24
    const-string v0, "Can not open audience picker: Null Privacy Model"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x4114444c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, LX/IQS;

    .line 37
    .line 38
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/IQT;->A02:LX/IQT;

    .line 42
    .line 43
    iput-object v0, v1, LX/IQS;->A00:LX/IQT;

    .line 44
    .line 45
    iput-object v2, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0d:Z

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method
