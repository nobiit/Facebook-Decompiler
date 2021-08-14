.class public final LX/NIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NID;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIB;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cpa(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIB;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
