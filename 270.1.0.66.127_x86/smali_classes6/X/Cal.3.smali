.class public final LX/Cal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/Cao;

.field public final synthetic A02:LX/6CQ;


# direct methods
.method public constructor <init>(LX/Cao;LX/6CQ;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cal;->A01:LX/Cao;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cal;->A02:LX/6CQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cal;->A00:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Cw4;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cal;->A01:LX/Cao;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cao;->A00:LX/5lJ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/5lJ;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Cal;->A02:LX/6CQ;

    .line 8
    .line 9
    const-string v0, "message_sent"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6CQ;->A01(LX/6CQ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Cal;->A00:LX/1GY;

    .line 15
    .line 16
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:HeaderMessageBarComponent.updateSendState"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
