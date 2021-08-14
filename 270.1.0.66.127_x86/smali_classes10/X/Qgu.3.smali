.class public final LX/Qgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:LX/266;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/266;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;LX/21q;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qgu;->A03:LX/266;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qgu;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qgu;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/Qgu;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/Qgu;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/Qgu;->A02:LX/21q;

    .line 11
    .line 12
    iput-wide p7, p0, LX/Qgu;->A01:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method


# virtual methods
.method public final AUT(LX/1EP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Qgu;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1EP;->BYi()LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Qgu;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, LX/1EP;->BYi()LX/1EO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/1EO;->BX4()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/Qgu;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1EQ;->A00(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0xc518

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/Qgu;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/267;->A03(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/Qgu;->A02:LX/21q;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/267;->A04(Ljava/util/List;LX/21q;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v1, p0, LX/Qgu;->A00:I

    .line 63
    .line 64
    iget-object v0, p0, LX/Qgu;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final BJ8()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Qgu;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
