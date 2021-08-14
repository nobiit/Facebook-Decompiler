.class public final LX/5xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/L5k;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/5xx;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/5xx;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xx;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5xx;->A02:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, LX/5xx;->A00:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jgq;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Jgq;->Ag3()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5xx;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jgq;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Jgq;->Bji()V

    .line 40
    .line 41
    .line 42
    iput p1, p0, LX/5xx;->A00:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
