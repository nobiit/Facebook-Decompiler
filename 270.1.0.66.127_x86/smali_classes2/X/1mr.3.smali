.class public final LX/1mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ms;


# instance fields
.field public final A00:LX/1Hh;

.field public final A01:LX/1GX;


# direct methods
.method public constructor <init>(LX/1Hh;LX/1GX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mr;->A00:LX/1Hh;

    .line 4
    .line 5
    iput-object p2, p0, LX/1mr;->A01:LX/1GX;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final D1U(Ljava/lang/Object;I)LX/1IK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1mr;->A00:LX/1Hh;

    .line 1
    .line 2
    new-instance v1, LX/1n7;

    .line 3
    .line 4
    invoke-direct {v1}, LX/1n7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, v1, LX/1n7;->A00:I

    .line 8
    .line 9
    iput-object p1, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1IK;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-boolean v1, LX/08g;->enableRenderInfoDebugging:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/1mr;->A01:LX/1GX;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1GX;->A0N()LX/1Hp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/1IK;->ARO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Method annotated with \'@OnEvent(RenderEvent.class)\' is not allowed to return \'null\'."

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
