.class public final LX/2VS;
.super LX/1PU;
.source ""


# instance fields
.field public A00:LX/2VR;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1PU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v0, "topUnitType"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2VS;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2VS;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A05()LX/2VR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2VS;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/2VS;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2VS;->A00:LX/2VR;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2VS;->A00:LX/2VR;

    .line 1
    .line 2
    iput-object p1, v0, LX/2VR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/2VS;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
