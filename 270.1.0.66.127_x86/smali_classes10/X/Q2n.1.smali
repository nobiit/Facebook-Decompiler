.class public final LX/Q2n;
.super LX/Q2j;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Q2D;LX/Q21;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Q2j;-><init>(LX/Q2D;LX/Q21;Ljava/nio/channels/WritableByteChannel;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q2n;->A00:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q2n;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A03(LX/Q2r;)LX/Q33;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Q2j;->A03(LX/Q2r;)LX/Q33;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Q2n;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final A04(LX/Q3S;)LX/Q33;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Q2j;->A04(LX/Q3S;)LX/Q33;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Q2n;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method
