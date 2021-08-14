.class public final LX/9oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9oi;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/9oi;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Acm(LX/9ol;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/9oi;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, LX/9oi;->A01:LX/1GY;

    .line 12
    .line 13
    new-instance v3, LX/9oh;

    .line 14
    .line 15
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/9oh;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, LX/9oh;->A00:LX/9ol;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
