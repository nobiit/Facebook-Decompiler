.class public final LX/9WB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AvatarSpinnerComponent"

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
    iget-boolean v0, p0, LX/9WB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f17008d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 24
    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41c00000    # 24.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
