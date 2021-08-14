.class public final LX/H72;
.super LX/1Hh;
.source ""

# interfaces
.implements LX/1Hr;
.implements LX/1Ht;


# instance fields
.field public final A00:LX/OdX;


# direct methods
.method public constructor <init>(LX/OdX;)V
    .locals 1

    .line 0
    const-string v0, "onEvent"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/1Hh;-><init>(LX/1Ht;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/H72;->A00:LX/OdX;

    .line 10
    .line 11
    iput-object p0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H72;->A00:LX/OdX;

    .line 6
    .line 7
    invoke-interface {v0}, LX/OdX;->Bln()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "eventHandler"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "eventState"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H72;->A00:LX/OdX;

    .line 11
    .line 12
    invoke-interface {v0}, LX/OdX;->Bln()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B2F()LX/1Hr;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method
