.class public final LX/Iek;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/Iei;

.field public final synthetic A01:LX/Iej;


# direct methods
.method public constructor <init>(LX/Iei;LX/Iej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iek;->A00:LX/Iei;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iek;->A01:LX/Iej;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iek;->A01:LX/Iej;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iej;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Iek;->A01:LX/Iej;

    .line 12
    .line 13
    iget-object v0, v0, LX/Iej;->A01:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
