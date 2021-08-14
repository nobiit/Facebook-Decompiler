.class public final LX/9KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/9Kd;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/9KU;->A07:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9KU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9KU;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/9KU;->A02:LX/9Kd;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/9KU;->A03:Z

    .line 11
    .line 12
    return-void
.end method
