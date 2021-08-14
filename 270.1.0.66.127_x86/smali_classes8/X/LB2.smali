.class public final LX/LB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LB2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/LB2;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1pT;

    .line 10
    .line 11
    sget-object v3, LX/1pQ;->A2o:LX/1pR;

    .line 12
    .line 13
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "toggle_value"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "online_event_toggled"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x24ed

    .line 29
    .line 30
    iget-object v0, p0, LX/LB2;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1pT;

    .line 37
    .line 38
    sget-object v2, LX/1pQ;->A2o:LX/1pR;

    .line 39
    .line 40
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_online_event"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
