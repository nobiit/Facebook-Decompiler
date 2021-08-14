.class public final LX/427;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final A00:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/427;->A00:LX/1Hh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/DGt;

    .line 8
    .line 9
    iget-object v2, p0, LX/427;->A00:LX/1Hh;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LX/DGt;->A00:Z

    .line 14
    .line 15
    new-instance v1, LX/C7h;

    .line 16
    .line 17
    invoke-direct {v1}, LX/C7h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, v1, LX/C7h;->A00:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
