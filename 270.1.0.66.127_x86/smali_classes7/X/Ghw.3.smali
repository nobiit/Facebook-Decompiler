.class public final LX/Ghw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/QN5;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/QN5;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghw;->A00:LX/QN5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ghw;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/Ghq;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Ghq;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ghw;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v4, LX/Ghq;->A04:LX/4s9;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ghw;->A00:LX/QN5;

    .line 12
    .line 13
    iget-object v1, v2, LX/QN5;->A00:LX/Gi4;

    .line 14
    .line 15
    iput-object v1, v4, LX/Ghq;->A01:LX/Gi4;

    .line 16
    .line 17
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 18
    .line 19
    const v3, 0xc465

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LX/QN5;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Git;

    .line 30
    .line 31
    iput-object v1, v4, LX/Ghq;->A00:LX/Git;

    .line 32
    .line 33
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
.end method
