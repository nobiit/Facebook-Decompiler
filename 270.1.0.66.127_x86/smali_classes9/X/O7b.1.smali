.class public final LX/O7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public final A02:LX/2GK;

.field public final A03:LX/O7M;


# direct methods
.method public constructor <init>(LX/0kw;LX/O7M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O7b;->A02:LX/2GK;

    .line 8
    .line 9
    iput-object p2, p0, LX/O7b;->A03:LX/O7M;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/O7b;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "dismiss"

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A05:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lcom/facebook/rapidreporting/model/DialogStateData;->A04:LX/O7d;

    .line 11
    .line 12
    sget-object v1, LX/O7d;->A07:LX/O7d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/O7b;->A03:LX/O7M;

    .line 21
    .line 22
    sget-object v1, LX/O7d;->A02:LX/O7d;

    .line 23
    .line 24
    iget-object v0, v2, LX/O7M;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/O7b;->A03:LX/O7M;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/O7M;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
