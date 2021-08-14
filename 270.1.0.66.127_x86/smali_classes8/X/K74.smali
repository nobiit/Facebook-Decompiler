.class public final LX/K74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/K6k;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K6k;Ljava/lang/String;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K74;->A01:LX/K6k;

    .line 1
    .line 2
    iput-object p2, p0, LX/K74;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/K74;->A00:LX/5YM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/K75;

    .line 1
    .line 2
    invoke-direct {v4}, LX/K75;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v4, LX/K75;->A02:LX/4s9;

    .line 19
    .line 20
    iget-object v1, p0, LX/K74;->A01:LX/K6k;

    .line 21
    .line 22
    iget-object v0, v1, LX/K6k;->A00:LX/2ak;

    .line 23
    .line 24
    iput-object v0, v4, LX/K75;->A01:LX/2ak;

    .line 25
    .line 26
    iget-object v0, p0, LX/K74;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v4, LX/K75;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v1, LX/K6k;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1012c000605e9L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v4, LX/K75;->A04:Z

    .line 51
    .line 52
    new-instance v0, LX/K76;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/K76;-><init>(LX/K74;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/K75;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/K74;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/K74;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
