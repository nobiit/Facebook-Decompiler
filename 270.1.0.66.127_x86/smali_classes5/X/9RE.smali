.class public final LX/9RE;
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
    const-string v0, "ContextualProfileHeaderProgressComponent"

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
    iget-boolean v3, p0, LX/9RE;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0600c1

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const v0, 0x7f17013d

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 45
    .line 46
    return-object v0
.end method
