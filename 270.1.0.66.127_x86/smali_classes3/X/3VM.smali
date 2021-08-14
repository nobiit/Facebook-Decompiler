.class public final LX/3VM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/3VM;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x20ff

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1071a00001ffaL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/3VM;->A06:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/3VM;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3VM;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/3VM;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x106f800011f73L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Ari(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3VM;->A05:Z

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, p0, LX/3VM;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/2GK;

    .line 36
    .line 37
    const-wide v2, 0x406f800000190L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->B0C(JD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/3VM;->A00:D

    .line 49
    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, p0, LX/3VM;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/2GK;

    .line 59
    .line 60
    const-wide v1, 0x206f8000209ebL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc8

    .line 66
    .line 67
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/3VM;->A01:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/3VM;->A07:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
