.class public final LX/5SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.DialogFragment$1"


# instance fields
.field public final synthetic A00:LX/147;


# direct methods
.method public constructor <init>(LX/147;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5SQ;->A00:LX/147;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SQ;->A00:LX/147;

    .line 1
    .line 2
    iget-object v1, v0, LX/147;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
