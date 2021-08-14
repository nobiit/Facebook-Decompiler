.class public final LX/L1e;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/L1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ScrollViewWithHeaderFooterComponent"

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
    iget-object v4, p0, LX/L1e;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v2, p0, LX/L1e;->A01:LX/1I9;

    .line 3
    .line 4
    iget-object v1, p0, LX/L1e;->A02:LX/1I9;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f040403

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/L1e;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x6b77f193

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/L1e;

    .line 5
    .line 6
    iget-object v0, v2, LX/L1e;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/L1e;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/L1e;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/L1e;->A02:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/L1e;->A03:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/L1e;->A03:LX/1I9;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/L1e;

    .line 17
    .line 18
    iget-object v0, v0, LX/L1e;->A00:LX/L1l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/L1l;->Cr8()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
