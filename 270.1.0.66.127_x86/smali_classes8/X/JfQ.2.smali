.class public final LX/JfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MS1;

.field public final synthetic A01:Lcom/facebook/privacy/model/SelectablePrivacyData;


# direct methods
.method public constructor <init>(LX/MS1;Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JfQ;->A00:LX/MS1;

    .line 1
    .line 2
    iput-object p2, p0, LX/JfQ;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7c7cb3f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/IQS;

    .line 8
    .line 9
    invoke-direct {v2}, LX/IQS;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JfQ;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 13
    .line 14
    iput-object v0, v2, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/IQS;->A02:Z

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JfQ;->A00:LX/MS1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/JfQ;->A00:LX/MS1;

    .line 35
    .line 36
    iget-object v1, v0, LX/MS1;->A05:LX/MR4;

    .line 37
    .line 38
    const/16 v0, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x62824367

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
