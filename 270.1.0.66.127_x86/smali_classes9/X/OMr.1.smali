.class public final LX/OMr;
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
    iput-object p1, p0, LX/OMr;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/OMr;->A00:I

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
    .locals 5

    .line 0
    iget v3, p0, LX/OMr;->A00:I

    .line 1
    .line 2
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/6vZ;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    instance-of v0, v4, LX/6vY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, LX/6vY;

    .line 17
    .line 18
    iget-wide v2, v4, LX/6vY;->A00:D

    .line 19
    .line 20
    iget-wide v0, v4, LX/6vY;->A01:D

    .line 21
    .line 22
    add-double/2addr v2, v0

    .line 23
    iput-wide v2, v4, LX/6vY;->A00:D

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, v4, LX/6vY;->A01:D

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, LX/6j2;

    .line 31
    .line 32
    const-string v1, "Animated node with tag "

    .line 33
    .line 34
    const-string v0, " does not exists or is not a \'value\' node"

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method
