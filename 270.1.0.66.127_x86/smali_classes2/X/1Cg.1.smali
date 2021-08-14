.class public final LX/1Cg;
.super LX/15n;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/15n;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Cg;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cg;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G()LX/1Cg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15n;->A01:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A01()LX/1Cg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Cg;->A0I(LX/15n;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0H()LX/15m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15n;->A01:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1Cg;->A0I(LX/15n;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0I(LX/15n;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "subParams cannot be null!"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/15n;->A08()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/15n;->A07()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/15n;->A08()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Cg;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/15n;->A07()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, LX/15n;->A00:LX/15n;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0J(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/15n;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Cg;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0K(Ljava/lang/Number;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/15n;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Cg;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/15n;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Cg;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
