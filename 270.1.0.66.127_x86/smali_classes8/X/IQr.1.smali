.class public abstract LX/IQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/IQr;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/IQv;)V
    .locals 3

    instance-of v0, p0, LX/IQu;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/IQt;

    iget-object v1, p1, LX/IQv;->A00:Ljava/util/List;

    iget-object v0, v2, LX/IQt;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/IQv;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IQt;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/IQt;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean v0, p1, LX/IQv;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/IQv;->A01:Z

    return-void
.end method

.method public final A01(Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;)V
    .locals 2

    instance-of v0, p0, LX/IQu;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IQt;

    iget-object v1, v0, LX/IQt;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const v1, 0x7f121927

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    return-void
.end method

.method public final A02(LX/IQr;)Z
    .locals 2

    instance-of v0, p0, LX/IQu;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/IQt;

    instance-of v0, p1, LX/IQt;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/IQt;->A00:Ljava/lang/String;

    check-cast p1, LX/IQt;

    iget-object v0, p1, LX/IQt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p1, LX/IQu;

    return v0
.end method
