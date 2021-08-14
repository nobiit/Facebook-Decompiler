.class public final LX/Hy0;
.super LX/Hxy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Hy1;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Hy1;->A03:LX/Hy2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Hxy;-><init>(LX/Hy2;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/Hy1;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/Hy0;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/Hy1;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/Hy0;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method
