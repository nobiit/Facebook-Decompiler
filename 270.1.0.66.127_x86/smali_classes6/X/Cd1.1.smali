.class public final LX/Cd1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cd1;->A01:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cd1;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cd1;->A01:LX/1GX;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:StickerPickerCallableFetchResultsListSection.updateValues"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/Cd1;->A01:LX/1GX;

    .line 26
    .line 27
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cd1;->A01:LX/1GX;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:StickerPickerCallableFetchResultsListSection.updateValues"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/Cd1;->A01:LX/1GX;

    .line 28
    .line 29
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0, v1, p1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Cd1;->A00:LX/0AO;

    .line 36
    .line 37
    const-string v0, "StickerPickerCallableFetchResultsListSectionSpeccallable fetch failed"

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
