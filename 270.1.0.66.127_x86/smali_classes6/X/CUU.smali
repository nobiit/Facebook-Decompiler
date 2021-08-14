.class public final LX/CUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/1O3;

.field public A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1O3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUU;->A01:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/CUU;->A00:LX/1O3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x4c

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CG7;

    .line 9
    .line 10
    iget-object v3, p0, LX/CUU;->A01:LX/1GY;

    .line 11
    .line 12
    const-class v2, LX/CUT;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x166c64f6

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p1, LX/CG7;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/CG7;->A01:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/CUX;

    .line 30
    .line 31
    invoke-direct {v1}, LX/CUX;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LX/CUX;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/CUX;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
