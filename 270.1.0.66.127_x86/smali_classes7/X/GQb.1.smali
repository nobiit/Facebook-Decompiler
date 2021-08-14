.class public final LX/GQb;
.super LX/GQh;
.source ""


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GQN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/GcO;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/GQb;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/5Xx;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    sget-object v0, LX/GQb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/GQh;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GQb;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/GQN;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/GQN;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GQb;->A01:LX/GQN;

    .line 21
    .line 22
    new-instance v7, LX/GQx;

    .line 23
    .line 24
    const v2, 0xc3fb

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GQb;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GQs;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/GQs;->A00(LX/5Xx;)LX/Gco;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v1, 0xc447

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/GQb;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/GeK;

    .line 51
    .line 52
    iget-object v2, p0, LX/GQb;->A01:LX/GQN;

    .line 53
    .line 54
    const/16 v1, 0x27a4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2j6;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2j6;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v7, v5, v3, v2, v0}, LX/GQx;-><init>(LX/Gco;LX/GeK;LX/GQN;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, LX/GQh;->A00:LX/ClT;

    .line 71
    .line 72
    iput-object v6, p0, LX/GQh;->A01:LX/GQu;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
