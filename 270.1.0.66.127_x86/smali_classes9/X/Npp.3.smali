.class public final LX/Npp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npp;->A01:LX/NpL;

    .line 1
    .line 2
    iput p2, p0, LX/Npp;->A00:I

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
    iget-object v0, p0, LX/Npp;->A01:LX/NpL;

    .line 1
    .line 2
    iget-object v0, v0, LX/NpL;->A0A:LX/NpN;

    .line 3
    .line 4
    iget v1, p0, LX/Npp;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/NpN;->A08:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
