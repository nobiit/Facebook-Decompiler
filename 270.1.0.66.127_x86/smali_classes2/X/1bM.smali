.class public final LX/1bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1SE;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/1b4;

.field public final A03:LX/1ar;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1SE;LX/1b4;ZLX/1ar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1bM;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1bM;->A00:LX/1SE;

    .line 12
    .line 13
    invoke-static {p3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/1bM;->A02:LX/1b4;

    .line 17
    .line 18
    invoke-static {p5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, LX/1bM;->A03:LX/1ar;

    .line 22
    .line 23
    iput-boolean p4, p0, LX/1bM;->A04:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1bM;->A02:LX/1b4;

    .line 1
    .line 2
    new-instance v1, LX/1c0;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/1bM;->A04:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/1bM;->A03:LX/1ar;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/1c0;-><init>(LX/1bM;LX/1ba;LX/1b7;ZLX/1ar;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
