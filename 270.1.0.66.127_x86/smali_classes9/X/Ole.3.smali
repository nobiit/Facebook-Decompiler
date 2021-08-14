.class public final LX/Ole;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ole;->A00:Lcom/google/ar/core/InstallActivity;

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
    const v0, -0x47ecbd34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ole;->A00:Lcom/google/ar/core/InstallActivity;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6caf67d8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
