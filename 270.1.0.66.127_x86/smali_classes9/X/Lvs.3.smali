.class public final LX/Lvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/N3r;

.field public final synthetic A01:LX/GfX;


# direct methods
.method public constructor <init>(LX/N3r;LX/GfX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lvs;->A00:LX/N3r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lvs;->A01:LX/GfX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lvs;->A00:LX/N3r;

    .line 1
    .line 2
    iget-object v0, v0, LX/N3r;->A00:LX/N3s;

    .line 3
    .line 4
    iget-object v1, v0, LX/N3s;->A03:LX/7cD;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lvs;->A01:LX/GfX;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/7cD;->CFH(LX/3kq;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
