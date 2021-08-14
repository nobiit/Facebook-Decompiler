.class public final LX/HxR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBRotationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HxR;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/HxR;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v4, v1, v0}, LX/1EO;->B4e(IF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1EO;

    .line 23
    .line 24
    invoke-static {v0, v3, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/1Z7;->A0O(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
