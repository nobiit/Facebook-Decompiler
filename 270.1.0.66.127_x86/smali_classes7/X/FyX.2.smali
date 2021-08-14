.class public final LX/FyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FyW;


# direct methods
.method public constructor <init>(LX/FyW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyX;->A00:LX/FyW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FyX;->A00:LX/FyW;

    .line 1
    .line 2
    iget-object v0, v0, LX/FyW;->A01:LX/FyV;

    .line 3
    .line 4
    iget-object v0, v0, LX/FyV;->A02:LX/FyJ;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fy9;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f122daa

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FyX;->A00:LX/FyW;

    .line 1
    .line 2
    iget-object v0, v0, LX/FyW;->A01:LX/FyV;

    .line 3
    .line 4
    iget-object v0, v0, LX/FyV;->A02:LX/FyJ;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fy9;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f122da9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
