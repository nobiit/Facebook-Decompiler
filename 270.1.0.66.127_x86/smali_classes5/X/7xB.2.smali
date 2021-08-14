.class public final LX/7xB;
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
    iput-object p1, p0, LX/7xB;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/7xB;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/7xB;->A00:I

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
    .locals 7

    .line 0
    iget v2, p0, LX/7xB;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/7xB;->A00:I

    .line 3
    .line 4
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/6vZ;

    .line 11
    .line 12
    const-string v4, " does not exists"

    .line 13
    .line 14
    const-string v3, "Animated node with tag "

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/6od;->A02:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/6vZ;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/6vZ;->A03:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v5, LX/6vZ;->A03:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/6vZ;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, LX/6vZ;->A02(LX/6vZ;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/6od;->A03:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, LX/6j2;

    .line 58
    .line 59
    invoke-static {v3, v6, v4}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    new-instance v1, LX/6j2;

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
.end method
