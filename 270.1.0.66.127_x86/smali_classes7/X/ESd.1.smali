.class public final LX/ESd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/5lg;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1GY;LX/5lg;Ljava/lang/Object;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESd;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/ESd;->A02:LX/5lg;

    .line 3
    .line 4
    iput-object p3, p0, LX/ESd;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/ESd;->A00:LX/0AO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v3, p0, LX/ESd;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:CoverPhotoComponent.updateMiniPreviewDrawable"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/ESd;->A02:LX/5lg;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/ESd;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LX/5li;->A05:LX/5li;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/5lg;->A00(LX/5lg;LX/5li;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESd;->A02:LX/5lg;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ESd;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/5li;->A06:LX/5li;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/5lg;->A00(LX/5lg;LX/5li;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/ESd;->A00:LX/0AO;

    .line 12
    .line 13
    const-string v0, "discovery_card_mini_preview_failure"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
