.class public final LX/Jzx;
.super LX/K5z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JVG;

.field public A02:Z

.field public final A03:LX/K4t;

.field public final A04:LX/Jzw;

.field public final A05:LX/Jqd;

.field public final A06:LX/JRF;

.field public final A07:LX/Nqx;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/K4t;LX/JRF;LX/Jzw;LX/Jqd;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/K5z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jzx;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/Jzx;->A03:LX/K4t;

    .line 12
    .line 13
    iput-object p4, p0, LX/Jzx;->A06:LX/JRF;

    .line 14
    .line 15
    iput-object p5, p0, LX/Jzx;->A04:LX/Jzw;

    .line 16
    .line 17
    iput-object p6, p0, LX/Jzx;->A05:LX/Jqd;

    .line 18
    .line 19
    new-instance v0, LX/K53;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/K53;-><init>(LX/Jzx;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Jzx;->A07:LX/Nqx;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final A02(LX/JVG;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jzx;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, -0x57bdbd62

    .line 5
    .line 6
    .line 7
    const-string v0, "setMsqrdConfig"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Jzx;->A04:LX/Jzw;

    .line 13
    .line 14
    iget-object v0, p0, LX/Jzx;->A05:LX/Jqd;

    .line 15
    .line 16
    iget-object v2, v0, LX/Jqd;->A00:LX/JzW;

    .line 17
    .line 18
    iget-object v0, p0, LX/Jzx;->A07:LX/Nqx;

    .line 19
    .line 20
    new-instance v1, LX/K00;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LX/K00;-><init>(LX/JVG;LX/Nqx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Jzw;->A02:LX/KCZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Jzx;->A06:LX/JRF;

    .line 33
    .line 34
    iget-object v0, p1, LX/JVG;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/JU3;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x2542f014

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, LX/Jzx;->A01:LX/JVG;

    .line 47
    .line 48
    return-void
.end method
