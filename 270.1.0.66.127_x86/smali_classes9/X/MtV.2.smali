.class public final LX/MtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/MtU;


# direct methods
.method public constructor <init>(LX/MtU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MtV;->A00:LX/MtU;

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
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/MtV;->A00:LX/MtU;

    .line 2
    .line 3
    check-cast v1, Landroid/widget/ListView;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/MtU;->A1j(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
