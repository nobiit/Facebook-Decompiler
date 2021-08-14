.class public final LX/LJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/LJA;


# direct methods
.method public constructor <init>(LX/LJA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LJB;->A01:LX/LJA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/LJB;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/LJB;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v2, v1

    .line 4
    iget-object v0, p0, LX/LJB;->A01:LX/LJA;

    .line 5
    .line 6
    iget-object v0, v0, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LJB;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/LJB;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/LJB;->A01:LX/LJA;

    .line 7
    .line 8
    iget-object v0, v0, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJB;->A01:LX/LJA;

    .line 1
    .line 2
    iget-object v1, v2, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, p0, LX/LJB;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, v2, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, v2, LX/LJA;->A00:I

    .line 18
    .line 19
    iget-object v0, v2, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v2, LX/LJA;->A00:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, LX/LJB;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, LX/LJB;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
