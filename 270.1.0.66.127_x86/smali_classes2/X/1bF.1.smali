.class public final LX/1bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# instance fields
.field public A00:LX/1SX;

.field public final synthetic A01:Landroid/graphics/Bitmap$Config;

.field public final synthetic A02:LX/1SL;


# direct methods
.method public constructor <init>(LX/1SL;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bF;->A02:LX/1SL;

    .line 1
    .line 2
    iput-object p2, p0, LX/1bF;->A01:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1bF;->A00:LX/1SX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1bF;->A02:LX/1SL;

    .line 5
    .line 6
    iget-object v2, v0, LX/1SL;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x101560003066fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Q3u;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Q3u;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/1bF;->A00:LX/1SX;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1bF;->A00:LX/1SX;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, LX/1SX;->AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, LX/3X7;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3X7;-><init>(LX/1bF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
