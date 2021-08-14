.class public final LX/1E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/1E5;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1E5;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, LX/1E5;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_2
    invoke-virtual {p0, v2}, LX/1E5;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/1E5;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
