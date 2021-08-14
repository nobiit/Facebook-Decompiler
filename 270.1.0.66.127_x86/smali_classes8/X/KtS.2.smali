.class public final LX/KtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/KtS;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/KtS;->A00:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/KtS;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KtS;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KtT;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/KtT;-><init>(LX/KtS;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x411e7a08

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
