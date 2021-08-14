.class public final LX/9tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9tk;


# instance fields
.field public final synthetic A00:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9tn;->A00:LX/1GX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzH(LX/9tm;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9tn;->A00:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
    const-string v0, "updateState:LivingRoomPlayerHistoryContainerSection.onUpdateState"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
