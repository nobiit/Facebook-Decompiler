.class public final LX/5gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5gm;->A01:LX/1Cn;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5gm;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1GY;LX/1Nt;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/5gp;

    .line 1
    .line 2
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v5, LX/5gp;->A01:I

    .line 27
    .line 28
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, v5, LX/5gp;->A00:F

    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5gm;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gm;->A01:LX/1Cn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x10

    .line 14
    .line 15
    int-to-double v2, v0

    .line 16
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    return v0
    .line 24
.end method
