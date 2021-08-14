.class public final LX/QgE;
.super LX/7GD;
.source ""


# instance fields
.field public final synthetic A00:LX/3do;

.field public final synthetic A01:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;LX/3do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QgE;->A01:Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    iput-object p2, p0, LX/QgE;->A00:LX/3do;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7GD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/QgE;->A00:LX/3do;

    .line 1
    .line 2
    iget v0, v0, LX/3do;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/QgE;->A01:Lcom/google/common/collect/TreeMultiset;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->AcV(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QgE;->A00:LX/3do;

    .line 1
    .line 2
    iget-object v0, v0, LX/3do;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
