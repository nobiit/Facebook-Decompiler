.class public LX/06e;
.super LX/05t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7224
    invoke-direct {p0}, LX/05t;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jl(JLjava/lang/Object;JLjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18953
    cmp-long v0, p1, p4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p3, p6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 18954
    :cond_2
    instance-of v0, p3, LX/1vW;

    if-eqz v0, :cond_0

    instance-of v0, p6, LX/1vW;

    if-eqz v0, :cond_0

    .line 18955
    check-cast p3, LX/1vW;

    .line 18956
    iget v1, p3, LX/1vW;->D:I

    .line 18957
    check-cast p6, LX/1vW;

    .line 18958
    iget v0, p6, LX/1vW;->D:I

    .line 18959
    if-ne v1, v0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final mr(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 18960
    check-cast p3, LX/1vW;

    .line 18961
    iget v0, p3, LX/1vW;->D:I

    .line 18962
    invoke-virtual {p0, v0, p4}, LX/05t;->A(ILX/08w;)I

    move-result v0

    return v0
.end method

.method public final yFA(JLjava/lang/Object;LX/08w;)I
    .locals 1

    .line 18963
    check-cast p3, LX/1vW;

    .line 18964
    iget v0, p3, LX/1vW;->D:I

    .line 18965
    check-cast p4, LX/06u;

    .line 18966
    invoke-virtual {p4, v0}, LX/06u;->A(I)LX/08n;

    move-result-object v0

    .line 18967
    iget v0, v0, LX/08n;->C:I

    .line 18968
    return v0
.end method
