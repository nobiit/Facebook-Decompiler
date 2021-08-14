.class public final LX/CG2;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CG2;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CG2;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
