.class public final LX/CLl;
.super LX/0kn;
.source ""


# instance fields
.field public final synthetic A00:LX/CLj;


# direct methods
.method public constructor <init>(LX/CLj;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CLl;->A00:LX/CLj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, LX/0kn;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CLl;->A00:LX/CLj;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/CLj;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/CLk;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/CLk;-><init>(LX/CLj;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
