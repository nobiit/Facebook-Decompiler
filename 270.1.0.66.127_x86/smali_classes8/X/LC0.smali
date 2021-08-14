.class public final LX/LC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public final A00:LX/LCT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LCT;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LCT;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LC0;->A00:LX/LCT;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    check-cast v8, LX/LBk;

    .line 2
    .line 3
    check-cast p3, LX/L84;

    .line 4
    .line 5
    iget-object v1, p3, LX/L84;->A00:LX/LAg;

    .line 6
    .line 7
    sget-object v0, LX/LAg;->A0e:LX/LAg;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, LX/LCp;

    .line 13
    .line 14
    iget-wide v9, v1, LX/LCp;->A00:J

    .line 15
    .line 16
    iget-boolean v0, v8, LX/LBk;->A0N:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v7, v1, LX/LCp;->A01:Z

    .line 21
    .line 22
    new-instance v1, LX/L84;

    .line 23
    .line 24
    sget-object v0, LX/LAg;->A1A:LX/LAg;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 27
    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/LC0;->A00:LX/LCT;

    .line 34
    .line 35
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/LCj;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v4 .. v10}, LX/LCj;-><init>(LX/LC0;LX/DbT;ZLX/LBk;J)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/LC1;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LX/LC1;-><init>(LX/LCT;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/LBo;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, LX/LBo;-><init>(LX/LCT;LX/LCj;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/LCT;->A03:LX/1gV;

    .line 56
    .line 57
    const-string v0, "fetchSinglePage"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
