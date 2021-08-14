.class public final LX/I3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/I3X;


# direct methods
.method public constructor <init>(LX/I3X;ILX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3V;->A02:LX/I3X;

    .line 1
    .line 2
    iput p2, p0, LX/I3V;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/I3V;->A01:LX/1GY;

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


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/I3d;

    .line 1
    .line 2
    iget v2, p0, LX/I3V;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/I3V;->A02:LX/I3X;

    .line 5
    .line 6
    iget v0, v3, LX/I3X;->A00:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/I3d;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v3, LX/I3X;->A05:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, v3, LX/I3X;->A03:LX/I3T;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    iget-object v0, v0, LX/I3T;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/I3V;->A02:LX/I3X;

    .line 33
    .line 34
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 35
    .line 36
    iget v2, p0, LX/I3V;->A00:I

    .line 37
    .line 38
    iget-object v1, p1, LX/I3d;->A01:LX/I3e;

    .line 39
    .line 40
    iget-object v0, v0, LX/I3T;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/I3V;->A02:LX/I3X;

    .line 46
    .line 47
    iget-object v3, v0, LX/I3X;->A02:LX/I3R;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/I3V;->A01:LX/1GY;

    .line 52
    .line 53
    iget-object v1, v0, LX/I3X;->A08:LX/I3P;

    .line 54
    .line 55
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/I3R;->A00(LX/1GY;LX/I3P;LX/I3T;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v1, p1, LX/I3d;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v3, LX/I3X;->A03:LX/I3T;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/I3T;->A05:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, v3, LX/I3X;->A03:LX/I3T;

    .line 76
    .line 77
    iget-boolean v0, v3, LX/I3X;->A05:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/I3T;->A05:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v3, p0, LX/I3V;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/I3V;->A02:LX/I3X;

    .line 3
    .line 4
    iget v0, v2, LX/I3X;->A00:I

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/I3X;->A03:LX/I3T;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/I3X;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LX/I3T;->A05:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/I3X;->A03:LX/I3T;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    iget-object v0, v0, LX/I3T;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/I3V;->A02:LX/I3X;

    .line 24
    .line 25
    iget-object v3, v0, LX/I3X;->A02:LX/I3R;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/I3V;->A01:LX/1GY;

    .line 30
    .line 31
    iget-object v1, v0, LX/I3X;->A08:LX/I3P;

    .line 32
    .line 33
    iget-object v0, v0, LX/I3X;->A03:LX/I3T;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/I3R;->A00(LX/1GY;LX/I3P;LX/I3T;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
