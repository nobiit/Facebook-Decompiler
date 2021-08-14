.class public final LX/9Sh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomRestrictedContentComponent"

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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v5, p0, LX/9Sh;->A00:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v4, 0x84

    .line 4
    .line 5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0403a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 36
    .line 37
    const/high16 v2, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    return-object v0
.end method
