.class public final LX/429;
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
    iput-object p1, p0, LX/429;->A00:LX/1Hh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/O6N;

    .line 8
    .line 9
    iget-object v4, p0, LX/429;->A00:LX/1Hh;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, LX/O6N;->A00:LX/O6F;

    .line 14
    .line 15
    iget-object v2, p1, LX/O6N;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/O6N;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/O6O;

    .line 20
    .line 21
    invoke-direct {v1}, LX/O6O;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, LX/O6O;->A00:LX/O6F;

    .line 25
    .line 26
    iput-object v2, v1, LX/O6O;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/O6O;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
