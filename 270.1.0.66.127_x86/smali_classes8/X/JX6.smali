.class public final LX/JX6;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JX6;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JX6;->A00:LX/JWY;

    .line 1
    .line 2
    iget-object v0, v1, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JWY;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JX6;->A00:LX/JWY;

    .line 10
    .line 11
    iget-object v0, v1, LX/JWY;->A08:LX/JX7;

    .line 12
    .line 13
    invoke-interface {v0}, LX/JX7;->BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 18
    .line 19
    return-void
.end method
