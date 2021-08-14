.class public final LX/K2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:LX/K2R;

.field public final A01:LX/EYu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K2R;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/K2R;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K2G;->A00:LX/K2R;

    .line 9
    .line 10
    new-instance v0, LX/EYu;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/EYu;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K2G;->A01:LX/EYu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/70A;

    .line 1
    .line 2
    new-instance v4, LX/K29;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/K29;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v4, LX/K29;->A02:LX/70A;

    .line 23
    .line 24
    iget-object v0, p0, LX/K2G;->A00:LX/K2R;

    .line 25
    .line 26
    iput-object v0, v4, LX/K29;->A03:LX/K2R;

    .line 27
    .line 28
    iget-object v0, p0, LX/K2G;->A01:LX/EYu;

    .line 29
    .line 30
    iput-object v0, v4, LX/K29;->A01:LX/3wt;

    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
