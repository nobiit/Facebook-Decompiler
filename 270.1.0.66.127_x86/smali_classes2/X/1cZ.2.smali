.class public final LX/1cZ;
.super LX/1ca;
.source ""


# instance fields
.field public A00:LX/1U6;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1d0;

.field public volatile A04:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1U6;LX/1d0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 117634
    invoke-direct {p0, p1, p2, p3, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;II)V

    return-void
.end method

.method public constructor <init>(LX/1U6;LX/1d0;II)V
    .locals 1

    .line 117635
    invoke-direct {p0}, LX/1ca;-><init>()V

    .line 117636
    invoke-virtual {p1}, LX/1U6;->A09()LX/1U6;

    move-result-object v0

    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1cZ;->A00:LX/1U6;

    .line 117637
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    .line 117638
    iput-object p2, p0, LX/1cZ;->A03:LX/1d0;

    .line 117639
    iput p3, p0, LX/1cZ;->A02:I

    .line 117640
    iput p4, p0, LX/1cZ;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/1Rw;LX/1d0;)V
    .locals 2

    const/4 v1, 0x0

    .line 245173
    invoke-direct {p0}, LX/1ca;-><init>()V

    .line 245174
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    .line 245175
    iget-object v0, p0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    move-result-object v0

    iput-object v0, p0, LX/1cZ;->A00:LX/1U6;

    .line 245176
    iput-object p3, p0, LX/1cZ;->A03:LX/1d0;

    .line 245177
    iput v1, p0, LX/1cZ;->A02:I

    .line 245178
    iput v1, p0, LX/1cZ;->A01:I

    .line 245179
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04()LX/1U6;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1cZ;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/1cZ;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/1cZ;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/1cZ;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/1cZ;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1cZ;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method
