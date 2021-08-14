.class public final LX/JuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/7hL;


# direct methods
.method public constructor <init>(LX/7hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JuL;->A00:LX/7hL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JuL;->A00:LX/7hL;

    .line 1
    .line 2
    iget-object v1, v0, LX/7hL;->A03:LX/2G3;

    .line 3
    .line 4
    iget-object v0, v0, LX/7hL;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
