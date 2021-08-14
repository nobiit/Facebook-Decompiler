.class public final LX/Ldw;
.super LX/LSn;
.source ""


# instance fields
.field public final synthetic A00:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldw;->A00:LX/Ldh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LSn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ldw;->A00:LX/Ldh;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Ldh;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v1, 0xc3b6

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/Ldh;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/GDw;

    .line 17
    .line 18
    new-instance v2, LX/LPc;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {v2, v0, v1}, LX/LPc;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
