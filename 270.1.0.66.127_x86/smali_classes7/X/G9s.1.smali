.class public final LX/G9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/G9q;


# direct methods
.method public constructor <init>(LX/G9q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9s;->A00:LX/G9q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G9s;->A00:LX/G9q;

    .line 1
    .line 2
    iget-object v1, v0, LX/G9q;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/G9q;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
