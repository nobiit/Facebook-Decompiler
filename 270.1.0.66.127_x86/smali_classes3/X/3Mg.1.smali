.class public final LX/3Mg;
.super LX/147;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.SupportErrorDialogFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/147;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Mg;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object v0, p0, LX/3Mg;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Mg;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/147;->A09:Z

    .line 6
    .line 7
    :cond_0
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Mg;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
