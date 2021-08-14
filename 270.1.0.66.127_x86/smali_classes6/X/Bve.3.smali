.class public final LX/Bve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Bvc;


# direct methods
.method public constructor <init>(LX/Bvc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bve;->A00:LX/Bvc;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/Bve;->A00:LX/Bvc;

    .line 1
    .line 2
    iget-object v1, v2, LX/Bvc;->A07:LX/5p7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/Bvj;

    .line 6
    .line 7
    invoke-direct {v4, v2, v0, v1}, LX/Bvj;-><init>(LX/Bvc;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LX/Bvc;->A0B:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    const v0, -0x38b1a113

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
