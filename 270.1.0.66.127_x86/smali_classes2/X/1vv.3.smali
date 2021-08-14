.class public final LX/1vv;
.super LX/1vw;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:LX/1iZ;

.field public final A04:LX/1vv;

.field public final A05:LX/1lI;

.field public final A06:LX/1vj;

.field public final A07:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1vj;LX/1vv;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;LX/1lI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vv;->A06:LX/1vj;

    .line 4
    .line 5
    iput-object p4, p0, LX/1vv;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1vv;->A04:LX/1vv;

    .line 8
    .line 9
    iput-object p5, p0, LX/1vv;->A05:LX/1lI;

    .line 10
    .line 11
    iput-object p3, p0, LX/1vv;->A07:Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/1vj;LX/1vv;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;LX/1lI;)V
    .locals 4

    .line 0
    new-instance v3, LX/1vv;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v8}, LX/1vv;-><init>(LX/1vj;LX/1vv;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;LX/1lI;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/1vv;->A02:Z

    .line 7
    .line 8
    iget-object v2, v3, LX/1vv;->A06:LX/1vj;

    .line 9
    .line 10
    iget-object v1, v3, LX/1vv;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v3, LX/1vv;->A05:LX/1lI;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, LX/1vj;->A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1vv;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v3, LX/1vv;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/1iZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vv;->A04:LX/1vv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1vv;->A05(Landroid/view/View;LX/1iZ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/1vv;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/1vv;->A03:LX/1iZ;

    .line 10
    .line 11
    iget-object v3, p0, LX/1vv;->A06:LX/1vj;

    .line 12
    .line 13
    iget-object v2, p0, LX/1vv;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LX/1vv;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/1vv;->A05:LX/1lI;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0, p0}, LX/1vj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;LX/1vv;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1vv;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LX/1vv;->A03:LX/1iZ;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(Landroid/view/View;LX/1iZ;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1vv;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/1vv;->A03:LX/1iZ;

    .line 3
    .line 4
    iget-object v3, p0, LX/1vv;->A06:LX/1vj;

    .line 5
    .line 6
    iget-object v2, p0, LX/1vv;->A08:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/1vv;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/1vv;->A05:LX/1lI;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0, p0}, LX/1vj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;LX/1vv;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1vv;->A00:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/1vv;->A03:LX/1iZ;

    .line 19
    .line 20
    iget-object v0, p0, LX/1vv;->A04:LX/1vv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/1vv;->A06(Landroid/view/View;LX/1iZ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
