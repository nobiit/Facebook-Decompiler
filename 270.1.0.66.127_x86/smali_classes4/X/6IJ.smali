.class public final LX/6IJ;
.super LX/1I7;
.source ""


# instance fields
.field public A00:LX/6IK;

.field public A01:LX/1GX;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1I7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const-string v2, "feedEnvironment"

    .line 5
    .line 6
    const-string v1, "feedStoryHandler"

    .line 7
    .line 8
    const-string v0, "feedUnit"

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6IJ;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6IJ;->A02:Ljava/util/BitSet;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A01(LX/1Hh;)LX/1I7;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1I7;->A01(LX/1Hh;)LX/1I7;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A02(Ljava/lang/String;)LX/1I7;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1I7;->A02(Ljava/lang/String;)LX/1I7;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A03()LX/1Hp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6IJ;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/6IJ;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6IJ;->A00:LX/6IK;

    .line 9
    .line 10
    return-object v0
.end method
