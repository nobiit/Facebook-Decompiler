.class public final LX/Koj;
.super LX/Knu;
.source ""


# instance fields
.field public final A00:LX/8bD;

.field public final A01:LX/Kp8;

.field public final A02:LX/Kow;


# direct methods
.method public constructor <init>(LX/Knx;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/Knx;->A02:LX/Knz;

    .line 1
    .line 2
    const v2, 0x87ee

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Knx;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/8bD;

    .line 13
    .line 14
    const v0, 0xe5ed

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kor;

    .line 22
    .line 23
    new-instance v5, LX/Kp8;

    .line 24
    .line 25
    invoke-direct {v5, v0}, LX/Kp8;-><init>(LX/Kor;)V

    .line 26
    .line 27
    .line 28
    const v1, 0xe5ee

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LX/Knx;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Kow;

    .line 39
    .line 40
    const v1, 0xe5e7

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Knk;

    .line 49
    .line 50
    const v1, 0xe5ec

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Kop;

    .line 59
    .line 60
    invoke-direct {p0, v7, v2, v1}, LX/Knu;-><init>(LX/Knz;LX/Knk;LX/Kop;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, LX/Koj;->A00:LX/8bD;

    .line 64
    .line 65
    iput-object v5, p0, LX/Koj;->A01:LX/Kp8;

    .line 66
    .line 67
    iput-object v3, p0, LX/Koj;->A02:LX/Kow;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Kon;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/Knu;->A0G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
