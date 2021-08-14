.class public abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final endpoint:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/Cut;)I
    .locals 2

    .line 0
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v1, p0, Lcom/google/common/collect/Cut$AboveValue;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/google/common/collect/Cut$AboveValue;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    const/4 v0, -0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final A01(Lcom/google/common/collect/BoundType;LX/NQT;)Lcom/google/common/collect/Cut;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "this statement should be unreachable"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/Cut$BelowValue;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, LX/NQT;->A03(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    return-object v1

    :pswitch_1
    iget-object v0, v1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, LX/NQT;->A04(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    :pswitch_2
    return-object v1

    :cond_3
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Lcom/google/common/collect/BoundType;LX/NQT;)Lcom/google/common/collect/Cut;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "this statement should be unreachable"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/Cut$BelowValue;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$AboveValue;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, LX/NQT;->A03(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    :pswitch_1
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, LX/NQT;->A04(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    :pswitch_3
    return-object v1

    :cond_4
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Ljava/lang/Comparable;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveAll;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "range unbounded on this side"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public final A04(LX/NQT;)Ljava/lang/Comparable;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/NQT;->A01()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$AboveValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$BelowValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, LX/NQT;->A04(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/NQT;)Ljava/lang/Comparable;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$AboveValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, LX/NQT;->A03(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/NQT;->A02()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$BelowValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final A06(Ljava/lang/StringBuilder;)V
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/Cut$AboveValue;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/Cut$BelowValue;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A07(Ljava/lang/StringBuilder;)V
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-nez v0, :cond_2

    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$BelowValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$AboveValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A08(Ljava/lang/Comparable;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$BelowValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Cut$AboveValue;

    iget-object v0, v0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveAll;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/common/collect/Cut$AboveAll;

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/google/common/collect/Cut$BelowAll;

    .line 27
    .line 28
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
