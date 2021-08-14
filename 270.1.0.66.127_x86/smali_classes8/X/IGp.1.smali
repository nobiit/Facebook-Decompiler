.class public final LX/IGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/IGN;


# direct methods
.method public constructor <init>(LX/1GY;LX/IGN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IGp;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IGp;->A01:LX/IGN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IGp;->A00:LX/1GY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateState:BizComposerXYTagComponent.onUnnamedTagUpdate"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/IGp;->A01:LX/IGN;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/IGN;->A00:LX/IGk;

    .line 26
    .line 27
    iput-boolean v1, v0, LX/IGk;->A05:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/IGk;->A00(LX/IGk;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
