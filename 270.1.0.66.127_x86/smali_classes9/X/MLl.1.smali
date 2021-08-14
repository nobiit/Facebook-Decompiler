.class public final LX/MLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/MLi;


# direct methods
.method public constructor <init>(LX/MLi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLl;->A00:LX/MLi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MLl;->A00:LX/MLi;

    .line 4
    .line 5
    invoke-static {v0}, LX/MLi;->A00(LX/MLi;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
