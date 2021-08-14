.class public final LX/LCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/LD7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LD7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/LBk;->A0N:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/LD7;->A00:Z

    .line 8
    .line 9
    new-instance v0, LX/LCv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LCv;-><init>(LX/LD7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 0

    return-object p1
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/LCv;

    .line 1
    .line 2
    new-instance v4, LX/Cq3;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Cq3;-><init>(Landroid/content/Context;)V

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
    iput-object p2, v4, LX/Cq3;->A00:LX/LCv;

    .line 23
    .line 24
    return-object v4
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
