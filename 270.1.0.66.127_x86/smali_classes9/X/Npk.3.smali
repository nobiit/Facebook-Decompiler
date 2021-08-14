.class public final LX/Npk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment$4"


# instance fields
.field public final synthetic A00:LX/NpL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NpL;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npk;->A00:LX/NpL;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Npk;->A01:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Npk;->A00:LX/NpL;

    .line 1
    .line 2
    iget-object v1, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Npk;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Npk;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Npk;->A00:LX/NpL;

    .line 14
    .line 15
    iget-object v0, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Npk;->A00:LX/NpL;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/NpL;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/NpL;->A08:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/Npk;->A00:LX/NpL;

    .line 37
    .line 38
    iget-object v1, v0, LX/NpL;->A08:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
