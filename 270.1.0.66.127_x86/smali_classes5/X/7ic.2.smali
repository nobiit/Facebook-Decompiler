.class public abstract LX/7ic;
.super LX/7id;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/7id;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/7ic;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/7ic;->A02:I

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object v0, p0, LX/7ic;->A01:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ic;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    iget v1, p0, LX/7ic;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
