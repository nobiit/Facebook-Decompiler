.class public final LX/5VL;
.super LX/5VM;
.source ""

# interfaces
.implements LX/5VO;


# instance fields
.field public A00:LX/0li;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0kw;LX/01F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5VM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5VL;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v2, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iput v1, p0, LX/5VL;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public final Ar6()LX/5VS;
    .locals 1

    .line 0
    new-instance v0, LX/7RF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7RF;-><init>(LX/5VL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggedInUserPersistentComponent"

    return-object v0
.end method

.method public final BGU()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
