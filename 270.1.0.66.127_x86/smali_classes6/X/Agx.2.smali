.class public final LX/Agx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qn;

.field public final A02:LX/4Vk;

.field public final A03:LX/2pG;

.field public final A04:LX/APs;

.field public final A05:LX/3Yk;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Agx;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4Vk;->A00(LX/0kw;)LX/4Vk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Agx;->A02:LX/4Vk;

    .line 16
    .line 17
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Agx;->A01:LX/0qn;

    .line 22
    .line 23
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Agx;->A05:LX/3Yk;

    .line 28
    .line 29
    new-instance v0, LX/APs;

    .line 30
    .line 31
    invoke-direct {v0}, LX/APs;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Agx;->A04:LX/APs;

    .line 35
    .line 36
    invoke-static {p1}, LX/2pG;->A00(LX/0kw;)LX/2pG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Agx;->A03:LX/2pG;

    .line 41
    .line 42
    return-void
.end method
