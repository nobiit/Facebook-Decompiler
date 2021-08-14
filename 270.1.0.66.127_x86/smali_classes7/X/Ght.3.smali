.class public final LX/Ght;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/QN3;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/QN3;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ght;->A00:LX/QN3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ght;->A01:LX/4s9;

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
    new-instance v4, LX/Ghm;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Ghm;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ght;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v4, LX/Ghm;->A05:LX/4s9;

    .line 10
    .line 11
    iget-object v3, p0, LX/Ght;->A00:LX/QN3;

    .line 12
    .line 13
    iget-boolean v1, v3, LX/QN3;->A08:Z

    .line 14
    .line 15
    iput-boolean v1, v4, LX/Ghm;->A06:Z

    .line 16
    .line 17
    iget-object v1, v3, LX/QN3;->A00:LX/Gi4;

    .line 18
    .line 19
    iput-object v1, v4, LX/Ghm;->A02:LX/Gi4;

    .line 20
    .line 21
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 22
    .line 23
    const v2, 0xc464

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LX/QN3;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/GiB;

    .line 34
    .line 35
    iput-object v1, v4, LX/Ghm;->A01:LX/GiB;

    .line 36
    .line 37
    const v2, 0xc465

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Git;

    .line 46
    .line 47
    iput-object v1, v4, LX/Ghm;->A00:LX/Git;

    .line 48
    .line 49
    return-object v4
.end method
