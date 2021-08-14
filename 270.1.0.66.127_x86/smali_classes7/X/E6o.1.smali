.class public final LX/E6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EZ5;


# direct methods
.method public constructor <init>(LX/EZ5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6o;->A00:LX/EZ5;

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
    const v0, -0x382ebc60    # -107143.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/E6o;->A00:LX/EZ5;

    .line 8
    .line 9
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x78d4c363

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/E6o;->A00:LX/EZ5;

    .line 27
    .line 28
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 29
    .line 30
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/E6o;->A00:LX/EZ5;

    .line 36
    .line 37
    iget-object v1, v0, LX/EZ5;->A01:LX/2R2;

    .line 38
    .line 39
    const v0, 0x7f080b23

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const v0, -0x4636dd34

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/E6o;->A00:LX/EZ5;

    .line 50
    .line 51
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 52
    .line 53
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/E6o;->A00:LX/EZ5;

    .line 59
    .line 60
    iget-object v1, v0, LX/EZ5;->A01:LX/2R2;

    .line 61
    .line 62
    const v0, 0x7f080aa7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
.end method
