.class public final LX/5bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1l2;


# direct methods
.method public constructor <init>(LX/1l2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5bt;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/5bt;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/5bt;->A02:LX/1l2;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final ChG()V
    .locals 3

    .line 0
    iget v0, p0, LX/5bt;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5bt;->A02:LX/1l2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1l2;->BmK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5bt;->A02:LX/1l2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1l2;->BmM()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5bt;->A02:LX/1l2;

    .line 21
    .line 22
    iget v0, p0, LX/5bt;->A01:I

    .line 23
    .line 24
    neg-int v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1l2;->DOC(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/5bt;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, LX/5bt;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final ChH(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5bt;->A02:LX/1l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1l2;->BmM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5bt;->A02:LX/1l2;

    .line 9
    .line 10
    iget v0, p0, LX/5bt;->A01:I

    .line 11
    .line 12
    sub-int v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/1l2;->DOC(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, LX/5bt;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final ChI(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/5bt;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/5bt;->A00:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5bt;->A02:LX/1l2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1l2;->BmM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5bt;->A02:LX/1l2;

    .line 15
    .line 16
    iget v1, p0, LX/5bt;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1l2;->DOC(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
