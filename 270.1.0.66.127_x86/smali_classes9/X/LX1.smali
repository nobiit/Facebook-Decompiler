.class public final LX/LX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/LWy;


# direct methods
.method public constructor <init>(LX/LWy;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LX1;->A01:LX/LWy;

    .line 1
    .line 2
    iput-object p2, p0, LX/LX1;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LX1;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/LX1;->A01:LX/LWy;

    .line 3
    .line 4
    iget-object v3, v0, LX/LWy;->A0A:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x7d0

    .line 7
    .line 8
    const v0, -0x215ca51

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
