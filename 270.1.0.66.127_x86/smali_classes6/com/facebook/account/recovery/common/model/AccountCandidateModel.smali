.class public Lcom/facebook/account/recovery/common/model/AccountCandidateModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/ByW;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/model/AccountCandidateModelDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A05:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public arSkipResetPasswordGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb4a_ar_skip_reset_password_group"
    .end annotation
.end field

.field public buttonShowIcon:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "button_show_icon"
    .end annotation
.end field

.field public contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactpoints"
    .end annotation
.end field

.field public cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cpl_sms_retriever_auto_submit_test_group"
    .end annotation
.end field

.field public earIdUploadEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ear_id_upload_eligible"
    .end annotation
.end field

.field public emailAboveSmsGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email_above_sms_group"
    .end annotation
.end field

.field public fdrNonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fdr_nonce"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public inlineCplGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cpl_group"
    .end annotation
.end field

.field public isLowPriForCpl:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_low_pri_for_cpl"
    .end annotation
.end field

.field public laraAuthMethod:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lara_auth_method"
    .end annotation
.end field

.field public loginHelpNotifGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "login_help_notif_group"
    .end annotation
.end field

.field public loginInArGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb4a_login_in_ar_group"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public networkName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "network_info"
    .end annotation
.end field

.field public passwordResetNonceLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password_reset_nonce_length"
    .end annotation
.end field

.field public profilePictureUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_pic_uri"
    .end annotation
.end field

.field public skipInitiateView:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_initiate_view"
    .end annotation
.end field

.field public smartAuthGroup:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smart_auth_group"
    .end annotation
.end field

.field public smartAuthGroupNew:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smarth_auth_group_new"
    .end annotation
.end field

.field public whatsAppFirst:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wa_first"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1569319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569320
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 1569321
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 1569322
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 1569323
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 1569324
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 1569325
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 1569326
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    const/4 v3, 0x0

    .line 1569327
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 1569328
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 1569329
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 1569330
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 1569331
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    const/4 v2, 0x0

    .line 1569332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 1569333
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 1569334
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 1569335
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 1569336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 1569337
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 1569338
    iput-boolean v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 1569339
    iput-object v3, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 1569340
    iput v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 1569341
    iput v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 1569342
    iput v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 1569343
    iput v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginHelpNotifGroup:I

    .line 1569344
    iput v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    const/4 v0, -0x1

    .line 1569345
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:I

    .line 1569346
    iput-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    const/4 v0, 0x6

    .line 1569347
    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    const-string v0, ""

    .line 1569348
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 1569349
    iput v2, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    return-void
.end method

.method public constructor <init>(LX/Bt5;)V
    .locals 1

    .line 1569350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569351
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 1569352
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 1569353
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 1569354
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 1569355
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 1569356
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 1569357
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 1569358
    iget-object v0, p1, LX/Bt5;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 1569359
    iget-object v0, p1, LX/Bt5;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 1569360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 1569361
    iget-object v0, p1, LX/Bt5;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 1569362
    iget-object v0, p1, LX/Bt5;->A05:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 1569363
    iget-object v0, p1, LX/Bt5;->A07:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 1569364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 1569365
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 1569366
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 1569367
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 1569368
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 1569369
    iget-boolean v0, p1, LX/Bt5;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 1569370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 1569371
    iget v0, p1, LX/Bt5;->A02:I

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 1569372
    iget v0, p1, LX/Bt5;->A00:I

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 1569373
    iget v0, p1, LX/Bt5;->A04:I

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 1569374
    iget v0, p1, LX/Bt5;->A01:I

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginHelpNotifGroup:I

    .line 1569375
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    .line 1569376
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:I

    .line 1569377
    iget-object v0, p1, LX/Bt5;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 1569378
    iget v0, p1, LX/Bt5;->A03:I

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 1569379
    iget-object v0, p1, LX/Bt5;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 1569380
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1569381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569382
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 1569383
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 1569384
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 1569385
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 1569386
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 1569387
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 1569388
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 1569389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 1569390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 1569391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 1569392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 1569393
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 1569394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 1569395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 1569396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 1569397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 1569398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 1569399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 1569400
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 1569401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 1569402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 1569403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 1569404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 1569405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginHelpNotifGroup:I

    .line 1569406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    .line 1569407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:I

    .line 1569408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 1569409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 1569410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 1569411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;->A00()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "EMAIL"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A04:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A05:Ljava/util/List;

    .line 74
    .line 75
    :goto_1
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A03:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "WHATSAPP"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A01:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A02:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A06:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A07:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Bbl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->networkName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->arSkipResetPasswordGroup:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->isLowPriForCpl:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->firstName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginInArGroup:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->inlineCplGroup:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroup:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->loginHelpNotifGroup:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->smartAuthGroupNew:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->emailAboveSmsGroup:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->earIdUploadEligible:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->cplSmsRetrieverAutoSubmitTestGroup:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->laraAuthMethod:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
