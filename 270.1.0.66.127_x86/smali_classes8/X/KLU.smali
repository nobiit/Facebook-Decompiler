.class public final LX/KLU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PluginThumbnailComponent"

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
    iget v4, p0, LX/KLU;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/KLU;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1dN;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    const-class v2, LX/KLU;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x2abbadd5

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x2abbadd5

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/KLU;

    .line 26
    .line 27
    iget-object v2, v0, LX/KLU;->A02:LX/1Hh;

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x176

    .line 32
    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unable to handle PluginThumbnailEvent; no ComposerActionEvent handler"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    sget-object v0, LX/KLx;->A01:LX/KLx;

    .line 44
    .line 45
    new-instance v1, LX/CaD;

    .line 46
    .line 47
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 51
    .line 52
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    check-cast v0, LX/1GY;

    .line 67
    .line 68
    check-cast p2, LX/9NI;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 71
    .line 72
    .line 73
    return-object v3
    .line 74
    .line 75
.end method
