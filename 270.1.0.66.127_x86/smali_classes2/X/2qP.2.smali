.class public final LX/2qP;
.super LX/1PU;
.source ""


# instance fields
.field public A00:LX/2qO;

.field public A01:LX/1PS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1PU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const-string v2, "bucketId"

    .line 5
    .line 6
    const-string v1, "bucketType"

    .line 7
    .line 8
    const-string/jumbo v0, "queryKey"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2qP;->A03:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2qP;->A02:Ljava/util/BitSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A05()LX/2qO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2qP;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/2qP;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2qP;->A00:LX/2qO;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
