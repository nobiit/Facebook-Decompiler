.class public final LX/4xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4xg;

.field public A01:LX/4th;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4xe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4xe;-><init>(LX/4xd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4xd;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/4xf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4xf;-><init>(LX/4xd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4xd;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4xd;->A02:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/4xg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4xg;-><init>(LX/4xd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4xd;->A00:LX/4xg;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public setQplHelper(LX/4xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xd;->A00:LX/4xg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
