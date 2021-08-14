.class public final LX/JmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JmZ;


# instance fields
.field public A00:I

.field public final A01:LX/JmZ;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1LU;->A01(Ljava/util/Iterator;)LX/JmZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JmX;->A01:LX/JmZ;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/JmX;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JmX;->A01:LX/JmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JmZ;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JmX;->A01:LX/JmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JmZ;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JmX;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/JmX;->A00:I

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JmX;->A01:LX/JmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JmZ;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JmX;->A01:LX/JmZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JmZ;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
