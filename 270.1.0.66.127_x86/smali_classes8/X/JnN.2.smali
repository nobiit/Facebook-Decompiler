.class public final LX/JnN;
.super LX/J5V;
.source ""

# interfaces
.implements LX/76U;


# instance fields
.field public final synthetic A00:LX/JnO;


# direct methods
.method public constructor <init>(LX/JnO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnN;->A00:LX/JnO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J5V;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 1

    .line 0
    new-instance v0, LX/74o;

    .line 1
    .line 2
    invoke-direct {v0}, LX/74o;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Biq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bj0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JnN;->A00:LX/JnO;

    .line 1
    .line 2
    iget-object v1, v3, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/JnO;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, LX/JnS;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/JnS;-><init>(LX/JnW;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 25
    .line 26
    iput-object v0, v2, LX/JnS;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;-><init>(LX/JnS;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 34
    .line 35
    iget-object v0, v3, LX/JnO;->A03:LX/JnP;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v1, v0, LX/JnP;->A02:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 40
    .line 41
    invoke-static {v0}, LX/JnP;->A07(LX/JnP;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, LX/JnO;->A0Q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
