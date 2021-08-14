.class public final LX/7e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dt;


# instance fields
.field public final synthetic A00:LX/7XZ;


# direct methods
.method public constructor <init>(LX/7XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7e9;->A00:LX/7XZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7e9;->A00:LX/7XZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7X8;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7gN;

    .line 23
    .line 24
    instance-of v0, v3, LX/7gL;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, LX/7gL;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/7gL;->A0R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    const/16 v1, 0x2080

    .line 37
    .line 38
    iget-object v0, p0, LX/7e9;->A00:LX/7XZ;

    .line 39
    .line 40
    iget-object v0, v0, LX/7XZ;->A07:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2G3;

    .line 47
    .line 48
    new-instance v0, LX/FOR;

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, v3}, LX/FOR;-><init>(LX/7e9;Ljava/lang/String;LX/7gL;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CFo(LX/7ZW;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
