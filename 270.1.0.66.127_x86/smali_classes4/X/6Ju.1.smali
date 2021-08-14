.class public final LX/6Ju;
.super LX/6Jv;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ju;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Ju;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Jv;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ju;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Ju;->A01:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f160034

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
