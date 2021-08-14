.class public final LX/BzQ;
.super LX/0uc;
.source ""


# instance fields
.field public final A00:LX/0u4;


# direct methods
.method public constructor <init>(LX/0u4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BzQ;->A00:LX/0u4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzQ;->A00:LX/0u4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0u4;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final A02(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BzQ;->A00:LX/0u4;

    .line 5
    .line 6
    iget v0, v1, LX/0u4;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0u4;->A02:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0u4;->A01(Ljava/io/ObjectOutputStream;Landroid/util/SparseIntArray;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0u4;->A01:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0u4;->A01(Ljava/io/ObjectOutputStream;Landroid/util/SparseIntArray;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
