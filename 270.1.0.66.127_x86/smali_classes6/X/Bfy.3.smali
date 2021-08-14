.class public final LX/Bfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bfv;


# direct methods
.method public constructor <init>(LX/Bfv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfy;->A00:LX/Bfv;

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
    .locals 7

    .line 0
    const v0, 0xa241f5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Bfy;->A00:LX/Bfv;

    .line 8
    .line 9
    iget-object v1, v0, LX/Bfv;->A07:LX/BMR;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bfy;->A00:LX/Bfv;

    .line 17
    .line 18
    iget-object v1, v0, LX/Bfv;->A01:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/Bfy;->A00:LX/Bfv;

    .line 25
    .line 26
    iget-object v4, v5, LX/Bfv;->A03:LX/Bg0;

    .line 27
    .line 28
    iget-object v3, v5, LX/Bfv;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v4, LX/Bg0;->A02:LX/1gV;

    .line 31
    .line 32
    new-instance v1, LX/Bfz;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, LX/Bfz;-><init>(LX/Bg0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Bfw;

    .line 38
    .line 39
    invoke-direct {v0, v4, v5}, LX/Bfw;-><init>(LX/Bg0;LX/Bfv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 43
    .line 44
    .line 45
    const v0, -0x610ed9d3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
