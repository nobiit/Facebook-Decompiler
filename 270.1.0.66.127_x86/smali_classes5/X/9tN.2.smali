.class public final LX/9tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/FiH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FiH;Ljava/lang/String;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9tN;->A01:LX/FiH;

    .line 1
    .line 2
    iput-object p2, p0, LX/9tN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9tN;->A00:LX/5YM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/9tM;

    .line 1
    .line 2
    invoke-direct {v6}, LX/9tM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v6, LX/9tM;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v4, p0, LX/9tN;->A01:LX/FiH;

    .line 21
    .line 22
    iget-object v3, p0, LX/9tN;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/9tN;->A00:LX/5YM;

    .line 25
    .line 26
    new-instance v1, LX/FiK;

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, LX/FiK;-><init>(LX/FiH;LX/5YM;Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v6, LX/9tM;->A00:LX/FiK;

    .line 32
    .line 33
    return-object v6
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/9tN;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/9tN;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
