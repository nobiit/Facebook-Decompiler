.class public abstract LX/LKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KFo;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/LKJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LKJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LKJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LKP;->A01:LX/LKJ;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LKP;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AtI()LX/LKJ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LKI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LKP;->A01:LX/LKJ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/LKI;

    .line 9
    .line 10
    iget-object v0, v0, LX/LKI;->A0E:LX/LKJ;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
