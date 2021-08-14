.class public final LX/JUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/JUP;


# direct methods
.method public constructor <init>(LX/JUP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUb;->A00:LX/JUP;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUb;->A00:LX/JUP;

    .line 1
    .line 2
    iget v1, v0, LX/JUP;->A02:I

    .line 3
    .line 4
    iget-object v0, v0, LX/JUP;->A0C:LX/743;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/JUb;->A00:LX/JUP;

    .line 14
    .line 15
    iget-object v0, v1, LX/JUP;->A0C:LX/743;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/JUP;->A02:I

    .line 22
    .line 23
    iget-object v0, p0, LX/JUb;->A00:LX/JUP;

    .line 24
    .line 25
    invoke-static {v0}, LX/JUP;->A07(LX/JUP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
