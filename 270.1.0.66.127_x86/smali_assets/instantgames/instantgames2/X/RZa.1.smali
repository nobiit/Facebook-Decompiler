.class public final LX/RZa;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/RZb;


# direct methods
.method public constructor <init>(LX/RZb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZa;->A00:LX/RZb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RZa;->A00:LX/RZb;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/RZb;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/RZb;->A0C:LX/1QX;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1QX;->A01()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    iput v0, v3, LX/RZb;->A05:F

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v2, v3, LX/RZb;->A0B:LX/7k8;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v1, v3, LX/RZb;->A05:F

    .line 26
    .line 27
    iget v0, v3, LX/RZb;->A06:F

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/7k8;->Cov(FF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v1, v3, LX/RZb;->A0D:LX/1QX;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1QX;->A01()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v0, v1

    .line 46
    iput v0, v3, LX/RZb;->A06:F

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
