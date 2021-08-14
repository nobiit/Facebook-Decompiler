.class public final LX/AnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/55d;


# direct methods
.method public constructor <init>(LX/55d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AnG;->A00:LX/55d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AnG;->A00:LX/55d;

    .line 1
    .line 2
    invoke-static {v0}, LX/55d;->A01(LX/55d;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AnG;->A00:LX/55d;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/55d;->A03:Z

    .line 8
    .line 9
    return v0
    .line 10
.end method
