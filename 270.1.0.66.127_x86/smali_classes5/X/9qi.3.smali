.class public final LX/9qi;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/36w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneTooltipButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneTooltipButtonComponent"

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/9qi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9qi;->A01:LX/36w;

    .line 3
    .line 4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/36r;->A0i(LX/36w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/9qi;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x689eaecf

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x42400000    # 48.0f

    .line 40
    .line 41
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/1Z7;->A0m(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x42400000    # 48.0f

    .line 69
    .line 70
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/1Z7;->A0m(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/9qi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9qi;

    .line 34
    .line 35
    iget-object v0, v0, LX/9qi;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
