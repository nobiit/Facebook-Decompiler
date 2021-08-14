.class public final LX/77y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/2G3;

.field public final A04:LX/73s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/77y;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/77y;->A00:Z

    .line 12
    .line 13
    const/16 v0, 0x3e9

    .line 14
    .line 15
    iput v0, p0, LX/77y;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/73s;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, LX/73s;-><init>(LX/0kw;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/77y;->A04:LX/73s;

    .line 23
    .line 24
    iput-object p3, p0, LX/77y;->A03:LX/2G3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/D6p;)LX/IYg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/77y;->A03:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/77y;->A00:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "The registry is locked, likely because the activity was already created"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/77y;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/77y;->A01:I

    .line 22
    .line 23
    iget-object v0, p0, LX/77y;->A02:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/77y;->A04:LX/73s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/73s;->A00(I)LX/IYg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
