.class public final LX/626;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/626;->A01:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/view/ViewParent;)V
    .locals 2

    .line 0
    iput p1, p0, LX/626;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/626;->A00:Landroid/view/ViewParent;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/626;->A00:Landroid/view/ViewParent;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/626;->A00:Landroid/view/ViewParent;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
