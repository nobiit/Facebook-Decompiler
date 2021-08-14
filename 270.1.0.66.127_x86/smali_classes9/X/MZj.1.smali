.class public final LX/MZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public A00:LX/KRt;

.field public A01:LX/9UO;

.field public final A02:LX/MZk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MZk;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MZk;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MZj;->A02:LX/MZk;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 2

    .line 0
    new-instance v1, LX/A9v;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/MZj;->A02:LX/MZk;

    .line 3
    .line 4
    new-instance v1, LX/4Kf;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4Kf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MZj;->A01:LX/9UO;

    .line 10
    .line 11
    iput-object v0, v1, LX/4Kf;->A02:LX/9UO;

    .line 12
    .line 13
    iput-object v1, v2, LX/MZk;->A00:LX/4Kf;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0, p2, p3}, LX/MZk;->DNi(ZLX/CKP;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/MZj;->A00:LX/KRt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/KRt;->run()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
