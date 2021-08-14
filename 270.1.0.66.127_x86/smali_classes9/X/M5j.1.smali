.class public final LX/M5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/M5i;


# direct methods
.method public constructor <init>(LX/M5i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5j;->A00:LX/M5i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5j;->A00:LX/M5i;

    .line 1
    .line 2
    iget-object v1, v0, LX/M5i;->A02:LX/M5k;

    .line 3
    .line 4
    iget-object v0, v0, LX/M5i;->A05:LX/M4a;

    .line 5
    .line 6
    iget-object v0, v0, LX/M4a;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/location/Address;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/M5k;->C3X(Landroid/location/Address;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
