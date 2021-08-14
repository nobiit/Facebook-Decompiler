.class public final LX/9Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;


# direct methods
.method public constructor <init>(LX/1GY;ILX/9Qs;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v3, LX/9Yv;

    .line 6
    .line 7
    invoke-direct {v3}, LX/9Yv;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput p2, v3, LX/9Yv;->A00:I

    .line 24
    .line 25
    new-instance v0, LX/9Yz;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, LX/9Yz;-><init>(LX/9Yx;LX/9Qs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/9Yv;->A01:LX/9Yz;

    .line 31
    .line 32
    invoke-static {v4, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Yx;->A00:LX/KeQ;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
