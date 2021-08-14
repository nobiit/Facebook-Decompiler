.class public final LX/LNv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:LX/LhQ;


# direct methods
.method public constructor <init>(LX/LhQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LaQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LaQ;-><init>(LX/LNv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LNv;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, LX/LOF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LOF;-><init>(LX/LNv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LNv;->A01:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    iput-object p1, p0, LX/LNv;->A02:LX/LhQ;

    .line 18
    .line 19
    return-void
.end method
