.class public final LX/Fue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fud;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fud;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fue;->A00:LX/Fud;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Fue;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Fue;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x42d1c7e    # -2.1899935E36f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Fue;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fue;->A00:LX/Fud;

    .line 12
    .line 13
    iget-object v1, v0, LX/Fud;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fue;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Fue;->A01:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    const v0, 0x2dcb1c4d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
