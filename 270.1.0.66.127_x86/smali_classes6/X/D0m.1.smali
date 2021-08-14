.class public final LX/D0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/539;


# direct methods
.method public constructor <init>(LX/539;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0m;->A00:LX/539;

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
    iget-object v0, p0, LX/D0m;->A00:LX/539;

    .line 1
    .line 2
    iget-object v1, v0, LX/539;->A03:LX/5V6;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/5V6;->AU2(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D0m;->A00:LX/539;

    .line 9
    .line 10
    iget-object v0, v0, LX/539;->A03:LX/5V6;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
