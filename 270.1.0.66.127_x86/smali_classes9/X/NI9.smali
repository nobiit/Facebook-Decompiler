.class public final LX/NI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NID;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NI9;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iput-object p2, p0, LX/NI9;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cpa(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NI9;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    .line 4
    iget-object v0, p0, LX/NI9;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
