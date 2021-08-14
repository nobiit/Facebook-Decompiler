.class public final LX/OMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ON5;

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILX/ON5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMu;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/OMu;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/OMu;->A01:LX/ON5;

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
    .locals 4

    .line 0
    iget v3, p0, LX/OMu;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/OMu;->A01:LX/ON5;

    .line 3
    .line 4
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

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
    check-cast v1, LX/6vY;

    .line 19
    .line 20
    iput-object v2, v1, LX/6vY;->A02:LX/ON5;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, LX/6j2;

    .line 24
    .line 25
    const-string v1, "Animated node with tag "

    .line 26
    .line 27
    const-string v0, " does not exists or is not a \'value\' node"

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
