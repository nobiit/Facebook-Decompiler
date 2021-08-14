.class public final LX/MLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/MLX;


# direct methods
.method public constructor <init>(LX/MLX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLb;->A00:LX/MLX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/MLb;->A00:LX/MLX;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLX;->A01:LX/MLW;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MLW;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method
