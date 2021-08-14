.class public final LX/GQc;
.super LX/GQh;
.source ""


# static fields
.field public static A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/GcO;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/GQc;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/GQu;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v1, 0x6

    .line 1
    sget-object v0, LX/GQc;->A02:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/GQh;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/GQc;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/GQc;->A01:LX/1qg;

    .line 19
    .line 20
    new-instance v3, LX/GQd;

    .line 21
    .line 22
    const v2, 0xc3f9

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GQc;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GQq;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, p3}, LX/GQd;-><init>(LX/1qg;LX/GQq;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/GQh;->A00:LX/ClT;

    .line 38
    .line 39
    iput-object p2, p0, LX/GQh;->A01:LX/GQu;

    .line 40
    .line 41
    return-void
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
.end method
