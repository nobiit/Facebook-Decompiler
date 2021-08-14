.class public final LX/N6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.widget.ScrollingTabContainerView$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/N6y;


# direct methods
.method public constructor <init>(LX/N6y;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6z;->A01:LX/N6y;

    .line 1
    .line 2
    iput-object p2, p0, LX/N6z;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N6z;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/N6z;->A01:LX/N6y;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/N6y;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N6z;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    shr-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v1, p0, LX/N6z;->A01:LX/N6y;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/N6y;->smoothScrollTo(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/N6z;->A01:LX/N6y;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/N6y;->A06:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
    .line 34
.end method
