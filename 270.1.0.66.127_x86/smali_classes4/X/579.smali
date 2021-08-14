.class public abstract LX/579;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(FI)LX/579;
    .locals 3

    instance-of v0, p0, LX/578;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Q3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Q2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5sC;

    new-instance v1, LX/5sC;

    iget v0, v0, LX/5sC;->A02:I

    invoke-direct {v1, v0, p1, p2}, LX/5sC;-><init>(IFI)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Q2;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Q3;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/578;

    new-instance v2, LX/578;

    iget-object v1, v0, LX/578;->A04:LX/3qe;

    iget-object v0, v0, LX/578;->A03:LX/2jP;

    invoke-direct {v2, v1, v0, p1, p2}, LX/578;-><init>(LX/3qe;LX/2jP;FI)V

    return-object v2
.end method

.method public final A01(LX/3UX;I)Z
    .locals 4

    instance-of v0, p0, LX/578;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Q3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Q2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5sC;

    iget v1, v0, LX/5sC;->A02:I

    iget v0, v0, LX/5sC;->A00:F

    invoke-virtual {p1, v1, p2, v0}, LX/3UX;->A06(IIF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Q3;

    iget-object v3, v0, LX/5Q3;->A00:LX/576;

    iget-object v2, v0, LX/5Q3;->A01:LX/8Mt;

    invoke-virtual {v2}, LX/8Mt;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Mt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/576;->A01(Ljava/lang/String;)LX/579;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/579;->A01(LX/3UX;I)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/578;

    iget v0, v1, LX/578;->A01:F

    invoke-virtual {v1, p1, p2, v0}, LX/579;->A02(LX/3UX;IF)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/3UX;IF)Z
    .locals 4

    instance-of v0, p0, LX/578;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Q3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Q2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5sC;

    iget v0, v0, LX/5sC;->A02:I

    invoke-virtual {p1, v0, p2, p3}, LX/3UX;->A06(IIF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Q3;

    iget-object v3, v0, LX/5Q3;->A00:LX/576;

    iget-object v2, v0, LX/5Q3;->A01:LX/8Mt;

    invoke-virtual {v2}, LX/8Mt;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Mt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/576;->A01(Ljava/lang/String;)LX/579;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/579;->A02(LX/3UX;IF)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/578;

    iget-object v3, v0, LX/578;->A04:LX/3qe;

    iget-object v2, v0, LX/578;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/578;->A03:LX/2jP;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3qf;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/2jP;LX/18M;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, LX/3UX;->A08(Ljava/lang/String;IF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AzL()I
    .locals 2

    instance-of v0, p0, LX/578;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Q3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5sC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5sC;

    iget v0, v0, LX/5sC;->A01:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Q3;

    iget-object v1, v0, LX/5Q3;->A00:LX/576;

    iget-object v0, v0, LX/5Q3;->A01:LX/8Mt;

    invoke-virtual {v0}, LX/8Mt;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/576;->A01(Ljava/lang/String;)LX/579;

    move-result-object v0

    invoke-virtual {v0}, LX/579;->AzL()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/578;

    iget v0, v0, LX/578;->A02:I

    return v0
.end method
