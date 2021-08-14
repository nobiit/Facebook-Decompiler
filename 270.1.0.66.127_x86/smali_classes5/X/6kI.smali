.class public final LX/6kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gb;


# direct methods
.method public constructor <init>(LX/6gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kI;->A00:LX/6gb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x75126cbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6kI;->A00:LX/6gb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6gb;->A08()V

    .line 14
    .line 15
    .line 16
    const v0, -0x7c420238

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
