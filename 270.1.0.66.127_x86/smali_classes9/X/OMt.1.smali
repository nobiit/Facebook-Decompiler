.class public final LX/OMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMt;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/OMt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjK(LX/6od;)V
    .locals 4

    .line 0
    iget v3, p0, LX/OMt;->A00:I

    .line 1
    .line 2
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6vZ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/6vY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/6vY;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/6vY;->A02:LX/ON5;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, LX/6j2;

    .line 23
    .line 24
    const-string v1, "Animated node with tag "

    .line 25
    .line 26
    const-string v0, " does not exists or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
    .line 36
.end method
