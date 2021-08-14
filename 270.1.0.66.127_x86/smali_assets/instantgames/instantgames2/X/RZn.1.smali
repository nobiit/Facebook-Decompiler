.class public final LX/RZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lg;


# instance fields
.field public final synthetic A00:LX/RZq;


# direct methods
.method public constructor <init>(LX/RZq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZn;->A00:LX/RZq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/RZn;->A00:LX/RZq;

    .line 1
    .line 2
    iget-object v1, v0, LX/RZq;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v0, LX/RZq;->A07:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/RZn;->A00:LX/RZq;

    .line 10
    .line 11
    iget-object v0, v0, LX/RZq;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
