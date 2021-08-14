.class public final LX/6G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final synthetic A00:LX/5uy;


# direct methods
.method public constructor <init>(LX/5uy;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6G2;->A00:LX/5uy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5uy;->A01:LX/1O3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x68

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EIS;

    .line 9
    .line 10
    iget-object v1, p1, LX/EIS;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/EIS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p0, LX/6G2;->A00:LX/5uy;

    .line 15
    .line 16
    iget-object v0, v0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/6G2;->A00:LX/5uy;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/5uy;->A0A(LX/5uy;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6G2;->A00:LX/5uy;

    .line 42
    .line 43
    iget-object v0, v0, LX/5uy;->A01:LX/1O3;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
