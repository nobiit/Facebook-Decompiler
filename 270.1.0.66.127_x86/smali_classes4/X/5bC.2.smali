.class public final LX/5bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ri;


# instance fields
.field public final synthetic A00:LX/5b8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5b8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bC;->A00:LX/5b8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5bC;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Adr(LX/1IK;)LX/1Gt;
    .locals 4

    .line 0
    const/16 v0, 0x67f

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/2PY;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2109

    .line 24
    .line 25
    iget-object v0, p0, LX/5bC;->A00:LX/5b8;

    .line 26
    .line 27
    iget-object v0, v0, LX/5b8;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0q4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/2PY;-><init>(LX/0q4;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    iget-boolean v0, p0, LX/5bC;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/2Rl;->A00()LX/2Rl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final DM7(LX/1IK;LX/1IK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
