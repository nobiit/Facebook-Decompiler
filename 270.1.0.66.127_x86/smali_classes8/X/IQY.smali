.class public final LX/IQY;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/IQX;


# direct methods
.method public constructor <init>(LX/IQX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQY;->A00:LX/IQX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQY;->A00:LX/IQX;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I1g;

    .line 7
    .line 8
    invoke-interface {v0}, LX/I1g;->CZl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
