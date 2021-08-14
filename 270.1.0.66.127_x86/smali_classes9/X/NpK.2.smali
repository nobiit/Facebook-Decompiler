.class public final LX/NpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A01:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;Lcom/facebook/smartcapture/docauth/CaptureState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpK;->A01:LX/NpL;

    .line 1
    .line 2
    iput-object p2, p0, LX/NpK;->A00:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NpK;->A01:LX/NpL;

    .line 1
    .line 2
    iget-object v4, v0, LX/NpL;->A0E:LX/NRe;

    .line 3
    .line 4
    iget-object v0, p0, LX/NpK;->A00:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    iget-object v1, v4, LX/NRe;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/Npt;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iget-object v2, v4, LX/NRe;->A04:LX/Nor;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "Unsupported state in TextTipView"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Nos;->Bw3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, v4, LX/NRe;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    iget v0, v5, LX/Npt;->A02:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/NRe;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, v5, LX/Npt;->A03:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/NRe;->A00:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget v0, v5, LX/Npt;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    iget v1, v5, LX/Npt;->A01:I

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, LX/NRe;->A02:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v1, v5, LX/Npt;->A04:Z

    .line 69
    .line 70
    iget-object v0, v4, LX/NRe;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/NRe;->A01:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, v4, LX/NRe;->A02:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/NRe;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/NRe;->A01:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
