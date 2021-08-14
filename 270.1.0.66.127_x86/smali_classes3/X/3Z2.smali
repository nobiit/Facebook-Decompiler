.class public final LX/3Z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:LX/15m;

.field public final A06:LX/A4K;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/1DK;

.field public final A0S:Lcom/google/common/collect/ImmutableList;

.field public final A0T:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Yo;)V
    .locals 7

    .line 479995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479996
    iget-object v6, p1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 479997
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479998
    iget-object v5, p1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 479999
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480000
    iget-object v4, p1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 480001
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480002
    iget-object v3, p1, LX/3Yo;->A0H:Ljava/util/List;

    .line 480003
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 480004
    iget-object v0, p1, LX/3Yo;->A02:LX/15m;

    .line 480005
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Either setParameters or setPoolableParameters must be used"

    .line 480006
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 480007
    if-eqz v3, :cond_2

    .line 480008
    iget-object v0, p1, LX/3Yo;->A02:LX/15m;

    .line 480009
    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string v0, "Conflict detected: both setParameters and setPoolableParameters used"

    .line 480010
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 480011
    iput-object v6, p0, LX/3Z2;->A0D:Ljava/lang/String;

    .line 480012
    iput-object v5, p0, LX/3Z2;->A0F:Ljava/lang/String;

    .line 480013
    iput-object v4, p0, LX/3Z2;->A0G:Ljava/lang/String;

    .line 480014
    iget-object v0, p1, LX/3Yo;->A0E:Ljava/lang/String;

    .line 480015
    iput-object v0, p0, LX/3Z2;->A0H:Ljava/lang/String;

    .line 480016
    iget-object v0, p1, LX/3Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 480017
    iput-object v0, p0, LX/3Z2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 480018
    invoke-static {p1}, LX/3Yo;->A00(LX/3Yo;)LX/1DK;

    move-result-object v0

    .line 480019
    iput-object v0, p0, LX/3Z2;->A0R:LX/1DK;

    .line 480020
    iget-object v0, p1, LX/3Yo;->A0H:Ljava/util/List;

    .line 480021
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Z2;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 480022
    iget-object v0, p1, LX/3Yo;->A02:LX/15m;

    .line 480023
    iput-object v0, p0, LX/3Z2;->A05:LX/15m;

    .line 480024
    iget-object v0, p1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 480025
    iput-object v0, p0, LX/3Z2;->A08:Ljava/lang/Integer;

    .line 480026
    iget-object v0, p1, LX/3Yo;->A0G:Ljava/util/List;

    .line 480027
    iput-object v0, p0, LX/3Z2;->A0T:Ljava/util/List;

    .line 480028
    iget-object v0, p1, LX/3Yo;->A09:Ljava/lang/Object;

    .line 480029
    iput-object v0, p0, LX/3Z2;->A0C:Ljava/lang/Object;

    .line 480030
    iget-boolean v0, p1, LX/3Yo;->A0O:Z

    .line 480031
    iput-boolean v0, p0, LX/3Z2;->A0N:Z

    .line 480032
    iget-boolean v0, p1, LX/3Yo;->A0S:Z

    .line 480033
    iput-boolean v0, p0, LX/3Z2;->A0Q:Z

    .line 480034
    iget-boolean v0, p1, LX/3Yo;->A0P:Z

    .line 480035
    iput-boolean v0, p0, LX/3Z2;->A0O:Z

    .line 480036
    iget-boolean v0, p1, LX/3Yo;->A0R:Z

    .line 480037
    iput-boolean v0, p0, LX/3Z2;->A0P:Z

    .line 480038
    iget-boolean v0, p1, LX/3Yo;->A0L:Z

    .line 480039
    iput-boolean v0, p0, LX/3Z2;->A0K:Z

    .line 480040
    iget-boolean v0, p1, LX/3Yo;->A0M:Z

    .line 480041
    iput-boolean v0, p0, LX/3Z2;->A0L:Z

    .line 480042
    iget-object v0, p1, LX/3Yo;->A06:Ljava/lang/Integer;

    .line 480043
    iput-object v0, p0, LX/3Z2;->A0A:Ljava/lang/Integer;

    .line 480044
    iget-boolean v0, p1, LX/3Yo;->A0J:Z

    .line 480045
    iput-boolean v0, p0, LX/3Z2;->A00:Z

    .line 480046
    iget-boolean v0, p1, LX/3Yo;->A0K:Z

    .line 480047
    iput-boolean v0, p0, LX/3Z2;->A0J:Z

    .line 480048
    iget-object v0, p1, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 480049
    iput-object v0, p0, LX/3Z2;->A0B:Ljava/lang/Integer;

    .line 480050
    iget v0, p1, LX/3Yo;->A00:I

    .line 480051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3Z2;->A03:I

    .line 480052
    iget-object v0, p1, LX/3Yo;->A03:LX/A4K;

    .line 480053
    iput-object v0, p0, LX/3Z2;->A06:LX/A4K;

    .line 480054
    iget-boolean v0, p1, LX/3Yo;->A0N:Z

    .line 480055
    iput-boolean v0, p0, LX/3Z2;->A0M:Z

    .line 480056
    if-eqz v0, :cond_4

    .line 480057
    iget-object v0, p1, LX/3Yo;->A0F:Ljava/lang/String;

    .line 480058
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/3Z2;->A0I:Ljava/lang/String;

    .line 480059
    :goto_1
    iget-wide v0, p1, LX/3Yo;->A01:J

    .line 480060
    iput-wide v0, p0, LX/3Z2;->A04:J

    .line 480061
    iget-object v0, p1, LX/3Yo;->A08:Ljava/lang/Integer;

    .line 480062
    iput-object v0, p0, LX/3Z2;->A09:Ljava/lang/Integer;

    .line 480063
    iget-boolean v0, p1, LX/3Yo;->A0Q:Z

    .line 480064
    iput-boolean v0, p0, LX/3Z2;->A02:Z

    .line 480065
    iget-object v0, p1, LX/3Yo;->A0A:Ljava/lang/String;

    .line 480066
    iput-object v0, p0, LX/3Z2;->A0E:Ljava/lang/String;

    .line 480067
    iget-boolean v0, p1, LX/3Yo;->A0I:Z

    .line 480068
    iput-boolean v0, p0, LX/3Z2;->A01:Z

    return-void

    .line 480069
    :cond_4
    iput-object v1, p0, LX/3Z2;->A0I:Ljava/lang/String;

    goto :goto_1

    .line 480070
    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4

    .line 480071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480072
    iput-object p1, p0, LX/3Z2;->A0D:Ljava/lang/String;

    .line 480073
    iput-object p2, p0, LX/3Z2;->A0F:Ljava/lang/String;

    .line 480074
    iput-object p3, p0, LX/3Z2;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    .line 480075
    iput-object v1, p0, LX/3Z2;->A0H:Ljava/lang/String;

    .line 480076
    iput-object v1, p0, LX/3Z2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 480077
    invoke-static {p1, p4}, LX/3YH;->A00(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)LX/1DK;

    move-result-object v0

    iput-object v0, p0, LX/3Z2;->A0R:LX/1DK;

    .line 480078
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3Z2;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 480079
    iput-object v1, p0, LX/3Z2;->A05:LX/15m;

    .line 480080
    iput-object p6, p0, LX/3Z2;->A08:Ljava/lang/Integer;

    .line 480081
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3Z2;->A0T:Ljava/util/List;

    .line 480082
    iput-object v1, p0, LX/3Z2;->A0C:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 480083
    iput-boolean v3, p0, LX/3Z2;->A0N:Z

    .line 480084
    iput-boolean v3, p0, LX/3Z2;->A0Q:Z

    .line 480085
    iput-boolean v3, p0, LX/3Z2;->A0M:Z

    .line 480086
    iput-boolean v3, p0, LX/3Z2;->A0O:Z

    .line 480087
    iput-boolean v3, p0, LX/3Z2;->A0P:Z

    .line 480088
    iput-boolean v3, p0, LX/3Z2;->A0K:Z

    .line 480089
    iput-boolean v3, p0, LX/3Z2;->A0L:Z

    .line 480090
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Z2;->A0A:Ljava/lang/Integer;

    .line 480091
    iput-boolean v3, p0, LX/3Z2;->A00:Z

    const/4 v2, 0x1

    .line 480092
    iput-boolean v2, p0, LX/3Z2;->A0J:Z

    .line 480093
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Z2;->A0B:Ljava/lang/Integer;

    .line 480094
    iput v2, p0, LX/3Z2;->A03:I

    .line 480095
    iput-object v1, p0, LX/3Z2;->A06:LX/A4K;

    .line 480096
    iput-object v1, p0, LX/3Z2;->A0I:Ljava/lang/String;

    .line 480097
    const-wide/16 v0, 0x0

    .line 480098
    iput-wide v0, p0, LX/3Z2;->A04:J

    .line 480099
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Z2;->A09:Ljava/lang/Integer;

    .line 480100
    iput-boolean v3, p0, LX/3Z2;->A02:Z

    .line 480101
    iput-boolean v2, p0, LX/3Z2;->A01:Z

    .line 480102
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 480103
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "rupload.facebook.com"

    .line 480104
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Z2;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    .line 480106
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A00()LX/3Yo;
    .locals 1

    .line 0
    new-instance v0, LX/3Yo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Yo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()LX/1DK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Z2;->A0R:LX/1DK;

    .line 1
    .line 2
    invoke-static {}, LX/3ZM;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/1DK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Z2;->A0R:LX/1DK;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Z2;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Z2;->A0T:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Z2;->A0T:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method
