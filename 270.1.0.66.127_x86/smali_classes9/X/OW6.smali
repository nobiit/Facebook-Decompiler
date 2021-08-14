.class public final LX/OW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/OW1;


# direct methods
.method public constructor <init>(LX/OW1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OW6;->A00:LX/OW1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OW6;->A00:LX/OW1;

    .line 1
    .line 2
    iget-object v2, v0, LX/OW1;->A0A:LX/743;

    .line 3
    .line 4
    iget-object v0, v0, LX/OW1;->A0C:LX/OW4;

    .line 5
    .line 6
    iget v1, v0, LX/OW4;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OW6;->A00:LX/OW1;

    .line 13
    .line 14
    iget-object v2, v0, LX/OW1;->A07:LX/1QX;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OW6;->A00:LX/OW1;

    .line 27
    .line 28
    iget-object v0, v0, LX/OW1;->A09:LX/20D;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
