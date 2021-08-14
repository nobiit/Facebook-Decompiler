.class public final LX/3RT;
.super LX/1PU;
.source ""


# instance fields
.field public A00:LX/1PS;

.field public A01:LX/5KS;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1PU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xe4

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3RT;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3RT;->A02:Ljava/util/BitSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/14P;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3RT;->A06()LX/5KS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A06()LX/5KS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3RT;->A02:Ljava/util/BitSet;

    .line 1
    .line 2
    iget-object v1, p0, LX/3RT;->A03:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3RT;->A01:LX/5KS;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3RT;->A01:LX/5KS;

    .line 1
    .line 2
    iput-object p1, v0, LX/5KS;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/3RT;->A02:Ljava/util/BitSet;

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

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3RT;->A01:LX/5KS;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5KS;->A01:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/3RT;->A02:Ljava/util/BitSet;

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
