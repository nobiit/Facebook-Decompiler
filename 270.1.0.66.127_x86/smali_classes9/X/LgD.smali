.class public final LX/LgD;
.super LX/LdO;
.source ""


# instance fields
.field public final synthetic A00:LX/LgC;


# direct methods
.method public constructor <init>(LX/LgC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LgD;->A00:LX/LgC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/LgP;

    .line 1
    .line 2
    iget-object v1, p1, LX/LgP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/LgD;->A00:LX/LgC;

    .line 5
    .line 6
    iget-object v0, v2, LX/LgU;->A06:LX/Lgj;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, v2, LX/LgC;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/LgP;->A00:LX/LgQ;

    .line 15
    .line 16
    iget-object v5, v0, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v0, LX/LgQ;->A01:LX/H4G;

    .line 19
    .line 20
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iget-object v2, v2, LX/LgC;->A07:LX/Lgq;

    .line 28
    .line 29
    iput-object v5, v2, LX/Lgq;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v5, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v4}, LX/Lgq;->A0F(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/LgD;->A00:LX/LgC;

    .line 47
    .line 48
    iput-boolean v4, v0, LX/LgC;->A06:Z

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p1, LX/LgP;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/LgD;->A00:LX/LgC;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/LgC;->A06:Z

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    invoke-virtual {v2, v3}, LX/Lgq;->A0F(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
