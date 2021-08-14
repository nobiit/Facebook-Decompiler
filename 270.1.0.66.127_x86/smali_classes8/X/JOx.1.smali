.class public final LX/JOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JOl;


# direct methods
.method public constructor <init>(LX/JOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOx;->A00:LX/JOl;

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
    .locals 4

    .line 0
    const v0, -0x4287e2d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JOx;->A00:LX/JOl;

    .line 8
    .line 9
    invoke-static {v0}, LX/JOl;->A03(LX/JOl;)LX/Jaf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Jaf;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/JOx;->A00:LX/JOl;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/JOl;->A0c:Z

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/JOl;->A0C(LX/JOl;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/JOl;->A03(LX/JOl;)LX/Jaf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/JOl;->A0T:LX/JOs;

    .line 35
    .line 36
    iget-object v1, v0, LX/JOs;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v0, LX/JOs;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/JOl;->A0k:LX/J8k;

    .line 44
    .line 45
    invoke-interface {v0}, LX/J8k;->Csz()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, -0x2fcb8876

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/JOx;->A00:LX/JOl;

    .line 56
    .line 57
    invoke-static {v0}, LX/JOl;->A09(LX/JOl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
