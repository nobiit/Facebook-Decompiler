.class public final LX/32h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v3, 0x7

    .line 3
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/32h;->A00:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v0, -0x777778

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/32h;->A00:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/high16 v0, -0x10000

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, -0x100

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    const v1, -0xff0100

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
