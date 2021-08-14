.class public final LX/9xl;
.super LX/9xb;
.source ""


# instance fields
.field public A00:LX/9xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9xb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9xk;->A08:LX/9xk;

    .line 4
    .line 5
    iput-object v0, p0, LX/9xl;->A00:LX/9xk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, p1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    move v2, p2

    .line 10
    if-gtz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/9xk;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x41f00000    # 30.0f

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, LX/9xk;-><init>(IIZFIIIZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/9xl;->A00:LX/9xk;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
