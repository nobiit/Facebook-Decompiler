.class public final LX/JzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/KFu;

.field public final A03:LX/KFo;

.field public final A04:LX/48V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KFo;LX/48V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JzQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JzQ;->A03:LX/KFo;

    .line 6
    .line 7
    iput-object p3, p0, LX/JzQ;->A04:LX/48V;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JzQ;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/KG3;

    .line 21
    .line 22
    invoke-direct {v1}, LX/KG3;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/KFu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JzQ;->A02:LX/KFu;

    .line 31
    .line 32
    return-void
    .line 33
.end method
