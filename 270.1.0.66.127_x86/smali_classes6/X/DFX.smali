.class public final LX/DFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFX;->A00:LX/Gmb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/DFX;->A00:LX/Gmb;

    .line 4
    .line 5
    iget-object v0, v0, LX/Gmb;->A02:LX/Gij;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gij;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v0, v1, LX/18m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/18m;

    .line 20
    .line 21
    invoke-interface {v1}, LX/18n;->D5P()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
.end method
