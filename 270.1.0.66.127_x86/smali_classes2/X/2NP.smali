.class public final LX/2NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/2NP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2LR;

.field public A04:LX/2LR;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2NP;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/2NP;->A04:LX/2LR;

    .line 7
    .line 8
    iput-object v0, p0, LX/2NP;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, LX/2NP;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2NP;->A0A:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
