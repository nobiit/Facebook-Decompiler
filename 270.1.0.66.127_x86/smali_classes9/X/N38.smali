.class public final LX/N38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N37;


# direct methods
.method public constructor <init>(LX/N37;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N38;->A00:LX/N37;

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
    .locals 3

    .line 0
    const v0, -0x21f0ef99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/N38;->A00:LX/N37;

    .line 8
    .line 9
    iget-object v0, v0, LX/N37;->A01:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/N38;->A00:LX/N37;

    .line 17
    .line 18
    iget-object v0, v0, LX/N37;->A00:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/N38;->A00:LX/N37;

    .line 24
    .line 25
    iget-object v1, v0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/N38;->A00:LX/N37;

    .line 32
    .line 33
    iget-object v0, v0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 36
    .line 37
    .line 38
    const v0, -0x2bdd39b3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
