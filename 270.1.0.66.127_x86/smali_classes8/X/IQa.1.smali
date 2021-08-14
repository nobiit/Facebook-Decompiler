.class public final LX/IQa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQa;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 3
    .line 4
    iget-object v2, p0, LX/IQa;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

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
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 14
    .line 15
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 16
    .line 17
    new-instance v0, LX/7Bn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 40
    .line 41
    iget-object v4, p0, LX/IQa;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/IQa;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v4, v3, v0, v1}, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A00(Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/IQa;->A00:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
