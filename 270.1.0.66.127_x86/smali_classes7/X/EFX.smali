.class public final LX/EFX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3sn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LiveStatusMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v2, p0, LX/EFX;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/EFX;->A01:LX/3sn;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v1, 0x7f060040

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/1Z7;->A0Y(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/3sn;->A01:LX/3sn;

    .line 37
    .line 38
    const v1, 0x7f160017

    .line 39
    .line 40
    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    const v1, 0x7f1600f2

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f16008e

    .line 54
    .line 55
    .line 56
    if-ne v5, v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f160041

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x31

    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
