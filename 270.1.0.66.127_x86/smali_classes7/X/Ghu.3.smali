.class public final LX/Ghu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/QN6;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/QN6;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ghu;->A00:LX/QN6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ghu;->A01:LX/4s9;

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
    new-instance v4, LX/Gho;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Gho;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ghu;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v4, LX/Gho;->A04:LX/4s9;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ghu;->A00:LX/QN6;

    .line 12
    .line 13
    iget-boolean v1, v2, LX/QN6;->A06:Z

    .line 14
    .line 15
    iput-boolean v1, v4, LX/Gho;->A05:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/QN6;->A00:LX/Gi4;

    .line 18
    .line 19
    iput-object v1, v4, LX/Gho;->A01:LX/Gi4;

    .line 20
    .line 21
    iput-object p2, v4, LX/1Hp;->A01:LX/1Hh;

    .line 22
    .line 23
    const v3, 0xc465

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LX/QN6;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Git;

    .line 34
    .line 35
    iput-object v1, v4, LX/Gho;->A00:LX/Git;

    .line 36
    .line 37
    return-object v4
.end method
