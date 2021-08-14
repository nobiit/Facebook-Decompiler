.class public final LX/JnB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/privacy/model/AudiencePickerModel;

.field public A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

.field public A03:Z

.field public final A04:Landroid/content/res/Resources;

.field public final synthetic A05:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;Landroid/content/res/Resources;Lcom/facebook/privacy/model/AudiencePickerInput;Lcom/facebook/sharing/audience/models/SelectedAudienceModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JnB;->A05:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JnB;->A04:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-static {p3}, LX/Jba;->A01(Lcom/facebook/privacy/model/AudiencePickerInput;)Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/facebook/privacy/model/AudiencePickerInput;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 14
    .line 15
    iput-object v0, p0, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 16
    .line 17
    iput-object p4, p0, LX/JnB;->A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/JnB;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JnB;->A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "group"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "none"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/privacy/model/AudiencePickerModel;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/JnB;->A00(LX/JnB;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iput-object p1, p0, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 5
    .line 6
    iget-object v1, p0, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 7
    .line 8
    iget-object v0, p0, LX/JnB;->A04:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/Jba;->A03(Landroid/content/res/Resources;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 15
    .line 16
    sget-object v0, LX/JnW;->A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 17
    .line 18
    iput-object v0, p0, LX/JnB;->A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 19
    .line 20
    invoke-static {p0}, LX/JnB;->A00(LX/JnB;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, LX/JnB;->A05:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const v2, 0xe246

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Jq0;

    .line 41
    .line 42
    invoke-static {v5, v4, v3, v0}, LX/JnD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jq0;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
