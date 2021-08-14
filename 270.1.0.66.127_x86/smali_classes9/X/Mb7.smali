.class public LX/Mb7;
.super LX/MbL;
.source ""


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/0mI;

.field public final A02:LX/MbX;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/0mI;LX/3lr;LX/0nB;LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MbL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mb7;->A01:LX/0mI;

    .line 4
    .line 5
    iput-object p3, p0, LX/Mb7;->A03:LX/0nB;

    .line 6
    .line 7
    iput-object p4, p0, LX/Mb7;->A00:LX/2G3;

    .line 8
    .line 9
    new-instance v0, LX/Mb8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Mb8;-><init>(LX/Mb7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/3lr;->A02(LX/MiO;)LX/MbX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mb7;->A02:LX/MbX;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MGd;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/Mb7;->A03:LX/0nB;

    .line 12
    .line 13
    new-instance v0, LX/MbY;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/MbY;-><init>(LX/Mb7;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A05(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mb7;->A00:LX/2G3;

    .line 1
    .line 2
    const-string v0, "Calling this method may trigger synchronous loading, so it should not be done on UI thread"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/MbL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/os/Parcelable;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mb7;->A00:LX/2G3;

    .line 3
    .line 4
    const-string v0, "Calling this method may trigger synchronous loading, so it should not be done on UI thread"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/MbL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mb7;->A01:LX/0mI;

    .line 1
    .line 2
    const-string v0, "Cached(%s)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
