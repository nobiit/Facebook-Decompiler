.class public final LX/Hiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Hit;

.field public final synthetic A01:LX/Hip;


# direct methods
.method public constructor <init>(LX/Hip;LX/Hit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hiq;->A01:LX/Hip;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hiq;->A00:LX/Hit;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hiq;->A00:LX/Hit;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/Hit;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/events/model/EventArtist;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hiq;->A01:LX/Hip;

    .line 9
    .line 10
    iget-object v2, v0, LX/Hip;->A00:LX/7t8;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, Lcom/facebook/events/model/EventArtist;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/7t8;->A00(LX/7t8;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
