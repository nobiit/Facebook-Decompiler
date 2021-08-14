.class public final LX/OMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMq;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/OMq;->A01:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/OMq;->A00:D

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AjK(LX/6od;)V
    .locals 5

    .line 0
    iget v4, p0, LX/OMq;->A01:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/OMq;->A00:D

    .line 3
    .line 4
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6vZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/6vY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/6vY;

    .line 20
    .line 21
    iput-wide v2, v0, LX/6vY;->A00:D

    .line 22
    .line 23
    iget-object v0, p1, LX/6od;->A03:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v2, LX/6j2;

    .line 30
    .line 31
    const-string v1, "Animated node with tag "

    .line 32
    .line 33
    const-string v0, " does not exists or is not a \'value\' node"

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method
