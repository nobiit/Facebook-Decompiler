.class public final LX/5jC;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4cm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5jC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabNullStateComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1221ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v0, 0x7f1221ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/6qr;->A03:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const v0, 0x7f1221ad

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v2, LX/5jC;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x50946517

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/6qv;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, LX/6qv;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/6qr;->A0h(LX/6qv;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/5jC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f040403

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

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
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/5jC;

    .line 29
    .line 30
    iget-object v0, v0, LX/5jC;->A00:LX/4cm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/4cm;->CZh()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
.end method
