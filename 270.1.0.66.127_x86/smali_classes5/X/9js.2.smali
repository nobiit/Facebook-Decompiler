.class public final LX/9js;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/String;
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
    const-string v0, "LivingRoomConsumptionCTAComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9js;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomConsumptionCTAComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9js;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9js;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9js;->A00:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7c

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2Yt;->AMd:LX/2Yt;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, LX/36r;->A0l(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/9js;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method
