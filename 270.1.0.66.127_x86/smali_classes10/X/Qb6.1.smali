.class public final LX/Qb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QX4;


# instance fields
.field public final synthetic A00:LX/Qb5;


# direct methods
.method public constructor <init>(LX/Qb5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qb6;->A00:LX/Qb5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cm5()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Qb5;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 7
    .line 8
    iget v1, v0, LX/Qb5;->A0C:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 16
    .line 17
    iget v1, v0, LX/Qb5;->A0C:I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 23
    .line 24
    iget v0, v0, LX/Qb5;->A0C:I

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 29
    .line 30
    iget v1, v0, LX/Qb5;->A0C:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 36
    .line 37
    iget v1, v0, LX/Qb5;->A0C:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 43
    .line 44
    iput v3, v0, LX/Qb5;->A0C:I

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/Qb6;->A00:LX/Qb5;

    .line 48
    .line 49
    iput v3, v0, LX/Qb5;->A0C:I

    .line 50
    .line 51
    iget-object v2, p0, LX/Qb6;->A00:LX/Qb5;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Qb5;->A08:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v1, LX/QX1;

    .line 60
    .line 61
    const-string v0, "Failed to start operation. Operation timed out."

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LX/Qb5;->A04:LX/QX1;

    .line 67
    .line 68
    iget-object v0, v2, LX/Qb5;->A03:LX/Qan;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/Qan;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
