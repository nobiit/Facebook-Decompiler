.class public final LX/DLN;
.super LX/1I7;
.source ""


# instance fields
.field public A00:LX/Cio;

.field public A01:LX/1GX;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/1I7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "appliedFilters"

    .line 6
    .line 7
    const-string v3, "appliedOrderType"

    .line 8
    .line 9
    const-string v4, "displayedPendingPostCount"

    .line 10
    .line 11
    const-string v5, "groupsPendingPostFilterButtonClickHandler"

    .line 12
    .line 13
    const-string v6, "optionsClickHandler"

    .line 14
    .line 15
    const-string v7, "response"

    .line 16
    .line 17
    const-string v8, "searchTerm"

    .line 18
    .line 19
    const-string v9, "selectAllClickHandler"

    .line 20
    .line 21
    const-string v10, "selectedPostCount"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DLN;->A03:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DLN;->A02:Ljava/util/BitSet;

    .line 35
    .line 36
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

.method public final A03()LX/1Hp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DLN;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/DLN;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DLN;->A00:LX/Cio;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
