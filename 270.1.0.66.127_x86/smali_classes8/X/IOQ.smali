.class public final LX/IOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hy4;


# instance fields
.field public final A00:I

.field public final A01:LX/2Yt;

.field public final A02:LX/36w;

.field public final A03:LX/IOW;

.field public final A04:Z


# direct methods
.method public constructor <init>(IZLX/2Yt;LX/36w;LX/IOW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IOQ;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/IOQ;->A01:LX/2Yt;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/IOQ;->A04:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/IOQ;->A02:LX/36w;

    .line 10
    .line 11
    iput-object p5, p0, LX/IOQ;->A03:LX/IOW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BrH(LX/Hy4;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/IOQ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/IOQ;

    .line 9
    .line 10
    iget v1, p1, LX/IOQ;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/IOQ;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p1, LX/IOQ;->A04:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/IOQ;->A04:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/IOQ;->A02:LX/36w;

    .line 23
    .line 24
    iget-object v0, p0, LX/IOQ;->A02:LX/36w;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, LX/IOQ;->A03:LX/IOW;

    .line 29
    .line 30
    iget-object v0, p0, LX/IOQ;->A03:LX/IOW;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    return v0
    .line 41
.end method
