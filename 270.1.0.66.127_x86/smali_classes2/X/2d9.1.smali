.class public final LX/2d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gd;


# instance fields
.field public A00:LX/1I9;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/1iF;

.field public A06:LX/1iF;

.field public A07:LX/1iF;

.field public A08:LX/1iF;

.field public A09:LX/1iF;

.field public A0A:LX/1iK;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2d9;->A0B:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ARD(LX/1Gd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aqg()LX/1iF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A05:LX/1iF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Arq()LX/1iF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A06:LX/1iF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aui(I)LX/1Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gd;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Aum()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Avc()LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A00:LX/1I9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AwU()LX/1iF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A07:LX/1iF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4x()LX/1iF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d9;->A08:LX/1iF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BCh()I
    .locals 1

    .line 0
    iget v0, p0, LX/2d9;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BCn()F
    .locals 1

    .line 0
    iget v0, p0, LX/2d9;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BCo()F
    .locals 1

    .line 0
    iget v0, p0, LX/2d9;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BCz()I
    .locals 1

    .line 0
    iget v0, p0, LX/2d9;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D7W(LX/1iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2d9;->A05:LX/1iF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D7l(LX/1iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2d9;->A06:LX/1iF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D8t(LX/1iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2d9;->A07:LX/1iF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DAh(LX/1iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2d9;->A08:LX/1iF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DB6(LX/1iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2d9;->A09:LX/1iF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DC2(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2d9;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DC3(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/2d9;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DC4(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/2d9;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DC7(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2d9;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DIk(LX/1iK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2d9;->A0A:LX/1iK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
