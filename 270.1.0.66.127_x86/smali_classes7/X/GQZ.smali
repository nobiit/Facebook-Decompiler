.class public final LX/GQZ;
.super LX/GQh;
.source ""


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2h8;

.field public final A02:LX/5pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/GcO;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GQZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/GQu;)V
    .locals 6

    .line 0
    const/16 v1, 0x32

    .line 1
    .line 2
    sget-object v0, LX/GQZ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/GQh;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GQZ;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/5pk;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5pk;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GQZ;->A02:LX/5pl;

    .line 21
    .line 22
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/GQZ;->A01:LX/2h8;

    .line 27
    .line 28
    new-instance v4, LX/GQX;

    .line 29
    .line 30
    iget-object v3, p0, LX/GQZ;->A02:LX/5pl;

    .line 31
    .line 32
    const v2, 0x8999

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/GQZ;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8zA;

    .line 43
    .line 44
    invoke-direct {v4, v3, v5, v0}, LX/GQX;-><init>(LX/5pl;LX/2h8;LX/8zA;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/GQh;->A00:LX/ClT;

    .line 48
    .line 49
    iput-object p2, p0, LX/GQh;->A01:LX/GQu;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
