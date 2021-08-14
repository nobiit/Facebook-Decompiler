.class public final LX/DHi;
.super LX/1I7;
.source ""


# instance fields
.field public A00:LX/1GX;

.field public A01:LX/DHj;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1I7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v1, "itemCount"

    .line 5
    .line 6
    const-string v0, "lineCount"

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DHi;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DHi;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    .line 5
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
    .line 5
.end method

.method public final bridge synthetic A03()LX/1Hp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DHi;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/DHi;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DHi;->A01:LX/DHj;

    .line 9
    .line 10
    return-object v0
.end method
