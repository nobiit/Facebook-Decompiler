.class public final LX/3hL;
.super LX/1PU;
.source ""


# instance fields
.field public A00:LX/3hK;

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
    const-string v2, "agoraExtras"

    .line 5
    .line 6
    const-string v1, "entryPoint"

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3hL;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3hL;->A02:Ljava/util/BitSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A05()LX/3hK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hL;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/3hL;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3hL;->A00:LX/3hK;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic A06()LX/14P;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3hL;->A05()LX/3hK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hL;->A00:LX/3hK;

    .line 1
    .line 2
    iput-object p1, v0, LX/3hK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/3hL;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hL;->A00:LX/3hK;

    .line 1
    .line 2
    iput-object p1, v0, LX/3hK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/3hL;->A02:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
