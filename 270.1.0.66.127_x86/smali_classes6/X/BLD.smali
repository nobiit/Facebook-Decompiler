.class public final LX/BLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final synthetic A00:LX/BL9;


# direct methods
.method public constructor <init>(LX/BL9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLD;->A00:LX/BL9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChQ(Ljava/lang/CharSequence;LX/5ib;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 14
    .line 15
    iget-object v0, p0, LX/BLD;->A00:LX/BL9;

    .line 16
    .line 17
    iget-object v0, v0, LX/BL9;->A00:LX/BLA;

    .line 18
    .line 19
    iget-object v1, v0, LX/BLA;->A06:LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/BLE;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, LX/BLE;-><init>(LX/BLD;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
