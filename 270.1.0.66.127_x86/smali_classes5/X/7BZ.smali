.class public abstract LX/7BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/7CO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7Bj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Ba;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7BY;

    iget-object v0, v1, LX/7BY;->A00:LX/766;

    iget-object v4, v0, LX/766;->A0B:LX/76q;

    iget-object v3, v1, LX/7BY;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v2, v0, LX/766;->A06:LX/77z;

    new-instance v1, LX/I6T;

    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, LX/I6T;-><init>(LX/0kw;Landroid/content/Context;LX/76D;)V

    invoke-interface {v4, v1}, LX/76r;->ARc(LX/76l;)LX/76l;

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, LX/7Ba;

    iget-object v0, v1, LX/7Ba;->A00:LX/766;

    iget-object v4, v0, LX/766;->A0B:LX/76q;

    iget-object v3, v1, LX/7Ba;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v2, v0, LX/766;->A06:LX/77z;

    iget-object v1, v0, LX/766;->A0g:LX/76g;

    new-instance v0, LX/ISR;

    invoke-direct {v0, v3, v2, v1}, LX/ISR;-><init>(LX/0kw;LX/76D;LX/76g;)V

    invoke-interface {v4, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7Bj;

    iget-object v2, v0, LX/7Bj;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v0, v0, LX/7Bj;->A00:LX/766;

    iget-object v1, v0, LX/766;->A06:LX/77z;

    new-instance v0, LX/Fnu;

    invoke-direct {v0, v2, v1}, LX/Fnu;-><init>(LX/0kw;LX/76F;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/7CO;

    iget-object v0, v0, LX/7CO;->A00:LX/766;

    iget-object v1, v0, LX/766;->A0B:LX/76q;

    iget-object v0, v0, LX/766;->A07:LX/7CN;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    check-cast v0, LX/77t;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7BZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7BZ;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7BZ;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/7BZ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
