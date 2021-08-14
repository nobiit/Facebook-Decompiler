.class public final LX/IQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76U;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQd;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DUB(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IQd;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 5
    .line 6
    new-instance v1, LX/74o;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 14
    .line 15
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 16
    .line 17
    iput-object v3, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 24
    .line 25
    iget-object v4, p0, LX/IQd;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 26
    .line 27
    iget-object v0, v4, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/IQd;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A00(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
