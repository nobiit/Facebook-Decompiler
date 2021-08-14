.class public final LX/Iqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ItR;


# direct methods
.method public constructor <init>(LX/ItR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iqg;->A00:LX/ItR;

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
    const v0, -0x6fc6aa19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Iqg;->A00:LX/ItR;

    .line 8
    .line 9
    iget-object v1, v0, LX/ItR;->A03:LX/ItS;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Iqg;->A00:LX/ItR;

    .line 16
    .line 17
    iget-object v0, v1, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, v1, LX/ItR;->A03:LX/ItS;

    .line 22
    .line 23
    iget-object v1, v2, LX/ItS;->A03:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/ItS;->A04:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Iqg;->A00:LX/ItR;

    .line 37
    .line 38
    iget-object v0, v0, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-class v1, LX/ItR;

    .line 46
    .line 47
    const-string v0, "Media player cannot prepare audio"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Iqg;->A00:LX/ItR;

    .line 53
    .line 54
    iget-object v0, v0, LX/ItR;->A03:LX/ItS;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/ItS;->A0O()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v1, LX/ItR;->A03:LX/ItS;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/ItS;->A0O()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const v0, 0x5e48c761

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
