.class public final LX/CaE;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/6yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibDefaultMentionsRowResultComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CaE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibDefaultMentionsRowResultComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CaE;->A01:LX/6yb;

    .line 1
    .line 2
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v4, LX/6yb;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, LX/6yb;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 38
    .line 39
    .line 40
    const-class v2, LX/CaE;

    .line 41
    .line 42
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x46531bd4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/CaE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v1, v2

    .line 29
    .line 30
    check-cast v2, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    check-cast v1, LX/6yb;

    .line 36
    .line 37
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/CaC;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/CaC;-><init>(LX/6yb;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/CaD;

    .line 51
    .line 52
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/CaD;->A00:LX/CaG;

    .line 56
    .line 57
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    check-cast v0, LX/CaE;

    .line 68
    .line 69
    iget-object v0, v0, LX/CaE;->A00:LX/1Hh;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3
.end method
