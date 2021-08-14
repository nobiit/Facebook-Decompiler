.class public final LX/Drm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08J;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/Dt4;

.field public A07:LX/Dlm;

.field public A08:LX/Drn;

.field public A09:LX/3AS;

.field public final A0A:LX/08K;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Dlm;LX/Drn;)V
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
    iput-object v1, p0, LX/Drm;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Drm;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Drm;->A04:LX/1GY;

    .line 19
    .line 20
    iput-object p3, p0, LX/Drm;->A07:LX/Dlm;

    .line 21
    .line 22
    iput-object p4, p0, LX/Drm;->A08:LX/Drn;

    .line 23
    .line 24
    new-instance v0, LX/08K;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/08K;-><init>(LX/08J;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Drm;->A0A:LX/08K;

    .line 30
    .line 31
    new-instance v1, LX/1GY;

    .line 32
    .line 33
    iget-object v0, p0, LX/Drm;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Drm;->A05:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final BDP()LX/08L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Drm;->A0A:LX/08K;

    .line 1
    .line 2
    return-object v0
.end method
