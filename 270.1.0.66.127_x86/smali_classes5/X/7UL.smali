.class public final LX/7UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lD;


# instance fields
.field public final synthetic A00:LX/7UJ;


# direct methods
.method public constructor <init>(LX/7UJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UL;->A00:LX/7UJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3m()LX/1lx;
    .locals 3

    .line 0
    sget-boolean v0, LX/7UJ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/7UJ;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x20ff

    .line 10
    .line 11
    iget-object v0, p0, LX/7UL;->A00:LX/7UJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/7UJ;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1055c001317f3L    # 1.41978495000136E-309

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1lx;->A0O:LX/1lx;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, LX/1lx;->A0M:LX/1lx;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/1lx;->A0N:LX/1lx;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method
