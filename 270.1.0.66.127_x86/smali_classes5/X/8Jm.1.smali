.class public final LX/8Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8Jl;


# direct methods
.method public constructor <init>(LX/8Jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Jm;->A00:LX/8Jl;

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
    iget-object v0, p0, LX/8Jm;->A00:LX/8Jl;

    .line 1
    .line 2
    iget-object v2, v0, LX/8Jl;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/8Jl;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Jm;->A00:LX/8Jl;

    .line 1
    .line 2
    iget-object v2, v0, LX/8Jl;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v1, 0x7f122f48

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
