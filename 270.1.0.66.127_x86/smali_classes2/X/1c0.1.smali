.class public final LX/1c0;
.super LX/1bq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1b7;

.field public final A02:LX/1bv;

.field public final A03:LX/1ar;

.field public final A04:Z

.field public final synthetic A05:LX/1bM;


# direct methods
.method public constructor <init>(LX/1bM;LX/1ba;LX/1b7;ZLX/1ar;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1c0;->A05:LX/1bM;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1bq;-><init>(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1c0;->A00:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/1c0;->A01:LX/1b7;

    .line 9
    .line 10
    iget-object v0, p3, LX/1b7;->A08:LX/1Qz;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Qz;->A0D:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :cond_0
    iput-boolean p4, p0, LX/1c0;->A04:Z

    .line 21
    .line 22
    iput-object p5, p0, LX/1c0;->A03:LX/1ar;

    .line 23
    .line 24
    new-instance v3, LX/1c1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, LX/1c1;-><init>(LX/1c0;LX/1bM;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/1bv;

    .line 30
    .line 31
    iget-object v1, p1, LX/1bM;->A01:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0}, LX/1bv;-><init>(Ljava/util/concurrent/Executor;LX/1bu;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/1c0;->A02:LX/1bv;

    .line 39
    .line 40
    new-instance v0, LX/1c2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, LX/1c2;-><init>(LX/1c0;LX/1bM;LX/1ba;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 46
    .line 47
    .line 48
    return-void
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
