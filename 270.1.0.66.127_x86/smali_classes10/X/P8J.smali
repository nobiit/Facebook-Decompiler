.class public final LX/P8J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteStatement;

.field public A01:Landroid/database/sqlite/SQLiteStatement;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P8J;->A02:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
    .line 12
.end method
