.class public final LX/F35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4ns;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/4ns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F35;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iput-object p2, p0, LX/F35;->A01:LX/4ns;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F35;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/F35;->A01:LX/4ns;

    .line 3
    .line 4
    iget-object v1, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 5
    .line 6
    const v0, -0x3a2aff64

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
