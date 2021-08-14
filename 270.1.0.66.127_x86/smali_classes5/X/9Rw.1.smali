.class public final LX/9Rw;
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
    const-string v0, "ReactionSectionHeaderComponent"

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
    iget-object v2, p0, LX/9Rw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f06001d

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f160017

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/1Z7;->A0B(F)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const v2, 0x7f04081d

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/1Gi;->A07(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const v0, 0x7f160015

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
