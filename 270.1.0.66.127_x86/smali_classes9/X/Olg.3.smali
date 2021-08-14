.class public final LX/Olg;
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
    iput-object p1, p0, LX/Olg;->A00:Lcom/google/ar/core/InstallActivity;

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
    .locals 2

    .line 0
    const v0, -0x76482099

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Olg;->A00:Lcom/google/ar/core/InstallActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ar/core/InstallActivity;->animateToSpinner(Lcom/google/ar/core/InstallActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Olg;->A00:Lcom/google/ar/core/InstallActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/InstallActivity;->startInstaller(Lcom/google/ar/core/InstallActivity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x38edbb6b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
