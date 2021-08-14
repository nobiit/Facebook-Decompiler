.class public final LX/CSr;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSr;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CSr;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v4, p0, LX/CSr;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v3, p0, LX/CSr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:EventSeatSelectionSeatingMapComponent.onLoadCurrentImageUrl"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    iget-object v4, p0, LX/CSr;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v3, p0, LX/CSr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:EventSeatSelectionSeatingMapComponent.onLoadCurrentImageUrl"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
