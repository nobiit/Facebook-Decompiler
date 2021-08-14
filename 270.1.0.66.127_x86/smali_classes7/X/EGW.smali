.class public final LX/EGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGW;->A00:LX/4yT;

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
    iget-object v0, p0, LX/EGW;->A00:LX/4yT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4yT;->A0C:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
