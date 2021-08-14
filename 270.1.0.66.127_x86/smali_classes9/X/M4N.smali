.class public final LX/M4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/Jga;


# direct methods
.method public constructor <init>(LX/Jga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4N;->A00:LX/Jga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M4N;->A00:LX/Jga;

    .line 1
    .line 2
    iget-object v0, v2, LX/Jga;->A0S:[I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/Jga;->A0S:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, v2, LX/Jga;->A06:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    iget v0, v2, LX/Jga;->A05:F

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, v2, LX/Jga;->A00:F

    .line 20
    .line 21
    return-void
.end method
