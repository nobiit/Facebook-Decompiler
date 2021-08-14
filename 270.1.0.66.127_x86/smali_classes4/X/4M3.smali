.class public final LX/4M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lt;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4Lj;

.field public final A04:Ljava/util/Iterator;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 579531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4Lj;Ljava/util/Iterator;)V
    .locals 0

    .line 579532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579533
    iput-object p1, p0, LX/4M3;->A03:LX/4Lj;

    .line 579534
    iput-object p2, p0, LX/4M3;->A04:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final D2u(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    and-int/2addr p1, v0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, LX/4M3;->A02:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4M3;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4M3;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Should not be called"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4M3;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/4M3;->A00:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4M3;->A04:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-boolean v1, p0, LX/4M3;->A01:Z

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    iput-boolean v1, p0, LX/4M3;->A00:Z

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/4M3;->A04:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "The iterator returned a null value"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
