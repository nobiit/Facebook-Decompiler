.class public final LX/GCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final A00:LX/1Hh;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/1Hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCF;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/GCF;->A00:LX/1Hh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x47

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
    const/16 v0, 0x47

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5wt;

    .line 9
    .line 10
    iget-object v0, p0, LX/GCF;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, LX/5wt;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/GCF;->A00:LX/1Hh;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/5wt;->A01:Z

    .line 26
    .line 27
    new-instance v1, LX/GCG;

    .line 28
    .line 29
    invoke-direct {v1}, LX/GCG;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v1, LX/GCG;->A00:Z

    .line 33
    .line 34
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
