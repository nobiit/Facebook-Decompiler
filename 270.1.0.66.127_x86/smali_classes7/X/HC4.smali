.class public final LX/HC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HBt;

.field public A01:LX/HBD;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/HBD;ZLX/HBt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HC4;->A01:LX/HBD;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/HC4;->A02:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/HC4;->A00:LX/HBt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HC4;->A01:LX/HBD;

    .line 1
    .line 2
    iget-object v3, v0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HBs;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/HBs;->A02:LX/2bx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/HC4;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
.end method
