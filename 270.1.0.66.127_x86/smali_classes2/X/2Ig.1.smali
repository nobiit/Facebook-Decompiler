.class public final LX/2Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Ig;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Ig;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput p2, p0, LX/2Ig;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method
