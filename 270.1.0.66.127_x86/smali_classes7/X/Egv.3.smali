.class public final LX/Egv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Egr;

.field public final synthetic A01:LX/4l0;


# direct methods
.method public constructor <init>(LX/Egr;LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egv;->A00:LX/Egr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Egv;->A01:LX/4l0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Egv;->A01:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
