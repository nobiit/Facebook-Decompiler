.class public final LX/JL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JMS;

.field public A02:Z

.field public A03:Z

.field public A04:Z


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
    iput-object v1, p0, LX/JL0;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JL0;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JL0;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JL0;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JL0;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x4146

    .line 14
    .line 15
    iget-object v0, p0, LX/JL0;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/3VI;

    .line 22
    .line 23
    iget v1, v2, LX/3VI;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v1, v0}, LX/3VI;->A00(LX/3VI;IS)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LX/JL0;->A01:LX/JMS;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/JMS;->A00:LX/7Gf;

    .line 34
    .line 35
    invoke-static {v0}, LX/7Gf;->A0b(LX/7Gf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/JMS;->A00:LX/7Gf;

    .line 42
    .line 43
    invoke-static {v0}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/JL3;->A0F()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, LX/JMS;->A00:LX/7Gf;

    .line 51
    .line 52
    iget-boolean v0, v3, LX/7Gf;->A0r:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/16 v1, 0x2080

    .line 58
    .line 59
    iget-object v0, v3, LX/7Gf;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2G3;

    .line 66
    .line 67
    new-instance v0, LX/JKz;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/JKz;-><init>(LX/JMS;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/JMS;->A00:LX/7Gf;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/7Gf;->A0r:Z

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/JMS;->A00:LX/7Gf;

    .line 81
    .line 82
    invoke-static {v0}, LX/7Gf;->A09(LX/7Gf;)LX/Jg2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Jg2;->A00(LX/Jg2;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
.end method
