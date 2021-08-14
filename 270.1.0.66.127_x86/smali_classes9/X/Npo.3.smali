.class public final LX/Npo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npo;->A01:LX/NpL;

    .line 1
    .line 2
    iput p2, p0, LX/Npo;->A00:I

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
    iget-object v0, p0, LX/Npo;->A01:LX/NpL;

    .line 1
    .line 2
    iget-object v1, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 3
    .line 4
    iget v0, p0, LX/Npo;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Npo;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Npo;->A01:LX/NpL;

    .line 14
    .line 15
    iget-object v1, v0, LX/NpL;->A08:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
