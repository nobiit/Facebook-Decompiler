.class public final LX/KeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/KeS;


# direct methods
.method public constructor <init>(LX/KeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KeX;->A00:LX/KeS;

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
    iget-object v0, p0, LX/KeX;->A00:LX/KeS;

    .line 1
    .line 2
    iget-object v0, v0, LX/KeS;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
