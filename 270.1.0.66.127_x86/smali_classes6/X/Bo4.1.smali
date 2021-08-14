.class public final LX/Bo4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/Bo4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/WindowManager;

.field public final A02:LX/2GK;

.field public final A03:LX/Bo7;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bo4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Bo7;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Bo7;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bo4;->A03:LX/Bo7;

    .line 15
    .line 16
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bo4;->A02:LX/2GK;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bo4;->A01:Landroid/view/WindowManager;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/Bo4;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bo4;->A03:LX/Bo7;

    .line 1
    .line 2
    const/16 v2, 0x23ea

    .line 3
    .line 4
    iget-object v1, v0, LX/Bo7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1R1;

    .line 12
    .line 13
    const-string v0, "messenger_photo_size_limit"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3c0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v2, p0, LX/Bo4;->A02:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x205ea000708eaL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    return v0
.end method
