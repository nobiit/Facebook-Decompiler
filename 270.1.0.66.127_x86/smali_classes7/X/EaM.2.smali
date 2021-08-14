.class public final LX/EaM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/EaQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchHScrollPageWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EaQ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EaQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EaM;->A02:LX/EaQ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EaM;->A01:LX/1I9;

    .line 1
    .line 2
    iget v1, p0, LX/EaM;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1Z7;->A0p(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/EOE;

    .line 5
    .line 6
    iget-object v0, p0, LX/EaM;->A02:LX/EaQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/EaQ;->watchUnitSize:LX/EOE;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/EaM;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/EOE;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/EOE;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EaM;->A02:LX/EaQ;

    .line 20
    .line 21
    check-cast v1, LX/EOE;

    .line 22
    .line 23
    iput-object v1, v0, LX/EaQ;->watchUnitSize:LX/EOE;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EaQ;

    .line 1
    .line 2
    check-cast p2, LX/EaQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EaQ;->watchUnitSize:LX/EOE;

    .line 5
    .line 6
    iput-object v0, p2, LX/EaQ;->watchUnitSize:LX/EOE;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EaM;

    .line 5
    .line 6
    iget-object v0, v1, LX/EaM;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/EaM;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/EaQ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/EaQ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/EaM;->A02:LX/EaQ;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaM;->A02:LX/EaQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
