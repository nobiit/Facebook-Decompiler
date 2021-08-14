.class public final LX/7M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.screens.common.NTScreenNonParcelableDataCache$1"


# instance fields
.field public final synthetic A00:LX/4DZ;


# direct methods
.method public constructor <init>(LX/4DZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7M3;->A00:LX/4DZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7M3;->A00:LX/4DZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/4DZ;->A00:I

    .line 4
    .line 5
    iget-object v0, v1, LX/4DZ;->A04:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7M3;->A00:LX/4DZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4DZ;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7M3;->A00:LX/4DZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/4DZ;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7M3;->A00:LX/4DZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/4DZ;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
