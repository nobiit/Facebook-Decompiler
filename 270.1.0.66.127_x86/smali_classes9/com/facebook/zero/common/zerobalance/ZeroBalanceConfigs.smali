.class public Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigsSerializer;
.end annotation


# instance fields
.field public mCarrierSignalPing:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "carrier_signal_ping"
    .end annotation
.end field

.field public mConfirmButton:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirm_button"
    .end annotation
.end field

.field public mDialogMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dialog_message"
    .end annotation
.end field

.field public mEncryptedUid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encrypted_uid"
    .end annotation
.end field

.field public mFailureMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "failure_message"
    .end annotation
.end field

.field public mNotificationContent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notification_content"
    .end annotation
.end field

.field public mNotificationTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notification_title"
    .end annotation
.end field

.field public mPortalHost:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "portal_host"
    .end annotation
.end field

.field public mPortalLandingUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "portal_landing_url"
    .end annotation
.end field

.field public mPortalUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "portal_url"
    .end annotation
.end field

.field public mRejectButton:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reject_button"
    .end annotation
.end field

.field public mShowNotification:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_notification"
    .end annotation
.end field

.field public mSuccessMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success_message"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public mUseLogo:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "use_logo"
    .end annotation
.end field

.field public mZbDialogInterval:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zb_dialog_interval"
    .end annotation
.end field

.field public mZbDisableInterval:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zb_disable_interval"
    .end annotation
.end field

.field public mZbOptoutInterval:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zb_optout_interval"
    .end annotation
.end field

.field public mZbPingFreePixel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zb_ping_free_pixel"
    .end annotation
.end field

.field public mZbPingURL:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zb_ping_url"
    .end annotation
.end field

.field public mZbTimedFreeFBInterval:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zb_timed_freefb_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mDialogMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mConfirmButton:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mRejectButton:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingURL:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mSuccessMessage:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mFailureMessage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mNotificationContent:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbPingFreePixel:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mEncryptedUid:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mCarrierSignalPing:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalLandingUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mPortalHost:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbDialogInterval:I

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbOptoutInterval:I

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbTimedFreeFBInterval:I

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbDisableInterval:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mUseLogo:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mShowNotification:Z

    .line 47
    .line 48
    return-void
.end method
