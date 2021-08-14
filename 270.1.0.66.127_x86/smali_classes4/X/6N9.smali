.class public final LX/6N9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:Landroid/util/SparseArray;

.field public static final A02:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6N9;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/6N9;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6N9;->A01:Landroid/util/SparseArray;

    .line 25
    .line 26
    sget-object v1, LX/6N9;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    const v0, 0x7f0a1074

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6N9;->A02:Landroid/util/SparseArray;

    .line 35
    .line 36
    const v0, 0x7f0a1073

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6N9;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    const v0, 0x7f0a1053

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
