.class public final LX/JWw;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWw;->A00:LX/JWY;

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
    iget-object v0, p0, LX/JWw;->A00:LX/JWY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JWY;->A08:LX/JX7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/JXB;->CdS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JWw;->A00:LX/JWY;

    .line 11
    .line 12
    iget-object v0, v1, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JWY;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/JWw;->A00:LX/JWY;

    .line 21
    .line 22
    iget-object v0, v1, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/JWY;->A08:LX/JX7;

    .line 29
    .line 30
    invoke-interface {v0}, LX/JX7;->BqZ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/JWw;->A00:LX/JWY;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LX/JWw;->A00:LX/JWY;

    .line 44
    .line 45
    iget-object v0, v1, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/JWY;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JWw;->A00:LX/JWY;

    .line 53
    .line 54
    invoke-static {v0}, LX/JWY;->A05(LX/JWY;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
