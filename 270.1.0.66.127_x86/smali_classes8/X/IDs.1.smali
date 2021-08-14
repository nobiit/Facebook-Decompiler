.class public final LX/IDs;
.super LX/II3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Hh;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IDs;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/IDs;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IDs;->A01:LX/1Hh;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IDs;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/II5;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/IDs;->A00:I

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/II5;->A00:Z

    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method
