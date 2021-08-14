.class public final LX/7xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xQ;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/7xQ;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/7xQ;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AjK(LX/6od;)V
    .locals 4

    .line 0
    iget v3, p0, LX/7xQ;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/7xQ;->A01:I

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
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/732;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/732;

    .line 19
    .line 20
    iget v0, v1, LX/732;->A00:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, LX/732;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LX/6j2;

    .line 29
    .line 30
    const-string v0, "Attempting to disconnect view that has not been connected with the given animated node"

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v2, LX/6j2;

    .line 37
    .line 38
    const-string v1, "Animated node connected to view should beof type "

    .line 39
    .line 40
    const-class v0, LX/732;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    new-instance v2, LX/6j2;

    .line 55
    .line 56
    const-string v1, "Animated node with tag "

    .line 57
    .line 58
    const-string v0, " does not exists"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    .line 68
    .line 69
.end method
