.class public final LX/2lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/0rR;

.field public final synthetic A01:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;LX/0rR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lC;->A01:LX/0rP;

    .line 1
    .line 2
    iput-object p2, p0, LX/2lC;->A00:LX/0rR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2lC;->A01:LX/0rP;

    .line 1
    .line 2
    iget-object v2, v0, LX/0rP;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/5WA;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/5WA;-><init>(LX/2lC;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x79f50661

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
