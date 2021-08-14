.class public final LX/4rZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/4rZ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/BRR;

.field public A04:LX/BRQ;

.field public A05:LX/0li;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4rZ;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4rZ;->A06:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4rZ;->A03:LX/BRR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4rZ;->A06:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/4rZ;->A03:LX/BRR;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/4rZ;->A04:LX/BRQ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4rZ;->A06:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/4rZ;->A04:LX/BRQ;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
