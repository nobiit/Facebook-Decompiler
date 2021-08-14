.class public final LX/7xA;
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
    iput-object p1, p0, LX/7xA;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/7xA;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/7xA;->A01:I

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
    .locals 6

    .line 0
    iget v5, p0, LX/7xA;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/7xA;->A01:I

    .line 3
    .line 4
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6vZ;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    instance-of v0, v3, LX/732;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, LX/732;

    .line 20
    .line 21
    iget v1, v2, LX/732;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iput v4, v2, LX/732;->A00:I

    .line 27
    .line 28
    iget-object v0, p1, LX/6od;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v4, LX/6j2;

    .line 35
    .line 36
    const-string v3, "Animated node "

    .line 37
    .line 38
    iget v2, v2, LX/6vZ;->A02:I

    .line 39
    .line 40
    const-string v1, " is "

    .line 41
    .line 42
    const-string v0, "already attached to a view"

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_1
    new-instance v2, LX/6j2;

    .line 53
    .line 54
    const-string v1, "Animated node connected to view should beof type "

    .line 55
    .line 56
    const-class v0, LX/732;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v2, LX/6j2;

    .line 71
    .line 72
    const-string v1, "Animated node with tag "

    .line 73
    .line 74
    const-string v0, " does not exists"

    .line 75
    .line 76
    invoke-static {v1, v5, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
    .line 84
.end method
