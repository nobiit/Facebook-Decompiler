.class public final LX/LbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbW;


# instance fields
.field public final synthetic A00:LX/LdQ;


# direct methods
.method public constructor <init>(LX/LdQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbF;->A00:LX/LdQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgN(LX/LbX;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v1, 0xe649

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LbF;->A00:LX/LdQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/LdQ;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/L8d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/L8d;->A00(LX/L8l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LbF;->A00:LX/LdQ;

    .line 21
    .line 22
    iget-object v3, v0, LX/LdQ;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/L8d;

    .line 29
    .line 30
    iput-object v2, p1, LX/LbX;->A0C:LX/Lbc;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/LbX;->A0G:LX/LeS;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/Lbc;->DFt(LX/LeS;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    const v0, 0x10070

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LeS;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/L8d;->DFt(LX/LeS;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
