.class public final LX/L2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L2r;


# instance fields
.field public final synthetic A00:LX/L2d;


# direct methods
.method public constructor <init>(LX/L2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2l;->A00:LX/L2d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9O(Landroid/widget/Button;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2l;->A00:LX/L2d;

    .line 1
    .line 2
    new-instance v0, LX/L2g;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/L2g;-><init>(LX/L2d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
