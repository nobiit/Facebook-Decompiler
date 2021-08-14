.class public final LX/I2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/2GK;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/I2L;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/I2M;->A00:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I2M;->A02:LX/2GK;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/I2M;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p3, p0, LX/I2M;->A01:Landroid/content/res/Resources;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/I2M;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2M;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/I2L;

    .line 10
    .line 11
    invoke-interface {v0}, LX/I2L;->BFw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static A01(LX/I2M;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/I2M;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v2, 0x2084300000ba6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I2M;->A01:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f0b0029

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->BAC(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
