.class public interface abstract LX/JnW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HK9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HK9;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;-><init>(LX/HK9;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JnW;->A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public abstract B4b()Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;
.end method

.method public abstract BOB()Lcom/facebook/privacy/model/PrivacyOptionsResult;
.end method

.method public abstract BOG()Ljava/lang/Integer;
.end method

.method public abstract BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;
.end method

.method public abstract BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;
.end method
