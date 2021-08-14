.class public final LX/KjY;
.super LX/1I7;
.source ""


# instance fields
.field public A00:LX/1GX;

.field public A01:LX/KjS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1I7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const-string v4, "actionHandler"

    .line 5
    .line 6
    const/16 v0, 0xda

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "sectionDescriptor"

    .line 13
    .line 14
    const-string v1, "settingsContext"

    .line 15
    .line 16
    const-string v0, "user"

    .line 17
    .line 18
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KjY;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KjY;->A02:Ljava/util/BitSet;

    .line 30
    .line 31
    return-void
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
.end method

.method public final A02(Ljava/lang/String;)LX/1I7;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1I7;->A02(Ljava/lang/String;)LX/1I7;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A03()LX/1Hp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KjY;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/KjY;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KjY;->A01:LX/KjS;

    .line 9
    .line 10
    return-object v0
.end method
