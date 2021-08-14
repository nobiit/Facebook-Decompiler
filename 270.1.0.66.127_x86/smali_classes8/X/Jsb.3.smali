.class public final LX/Jsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv0;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsb;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DCY(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jsb;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0O:LX/JqM;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final DRv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jsb;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0j:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
