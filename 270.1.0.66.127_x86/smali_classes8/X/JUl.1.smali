.class public final LX/JUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JUj;


# direct methods
.method public constructor <init>(LX/JUj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUl;->A00:LX/JUj;

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
    const v0, 0x11c75094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JUl;->A00:LX/JUj;

    .line 8
    .line 9
    iget-object v0, v0, LX/JUj;->A02:LX/4l0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/JUl;->A00:LX/JUj;

    .line 18
    .line 19
    iget-object v0, v1, LX/JUj;->A02:LX/4l0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/JUj;->A02:LX/4l0;

    .line 28
    .line 29
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, 0x6fc87066

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/JUl;->A00:LX/JUj;

    .line 42
    .line 43
    iget-object v0, v1, LX/JUj;->A02:LX/4l0;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/JUj;->A02:LX/4l0;

    .line 52
    .line 53
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
