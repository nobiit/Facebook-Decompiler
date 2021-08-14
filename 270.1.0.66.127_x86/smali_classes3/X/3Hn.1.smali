.class public final LX/3Hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/3Hq;

.field public A03:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Ho;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Ho;-><init>(LX/3Hn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Hn;->A03:Landroid/os/Handler$Callback;

    .line 9
    .line 10
    new-instance v0, LX/3Hp;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/3Hp;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Hn;->A01:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, LX/3Hn;->A03:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3Hn;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v0, LX/3Hq;->A02:LX/3Hq;

    .line 27
    .line 28
    iput-object v0, p0, LX/3Hn;->A02:LX/3Hq;

    .line 29
    .line 30
    return-void
    .line 31
.end method
