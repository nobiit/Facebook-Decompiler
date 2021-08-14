.class public final LX/JwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K4b;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JwS;

.field public final synthetic A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/JwS;JZLjava/lang/String;Ljava/lang/String;ZLcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JwX;->A01:LX/JwS;

    .line 1
    .line 2
    iput-wide p2, p0, LX/JwX;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/JwX;->A06:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/JwX;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/JwX;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/JwX;->A05:Z

    .line 11
    .line 12
    iput-object p8, p0, LX/JwX;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
.end method


# virtual methods
.method public final C4j(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/PfX;

    .line 1
    .line 2
    const v2, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JwX;->A01:LX/JwS;

    .line 6
    .line 7
    iget-object v1, v0, LX/JwS;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v0, p0, LX/JwX;->A00:J

    .line 22
    .line 23
    sub-long/2addr v5, v0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, LX/JwX;->A06:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JwX;->A01:LX/JwS;

    .line 31
    .line 32
    iget-object v1, p0, LX/JwX;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LX/JwX;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Asset result is null"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, LX/JwS;->A02(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, LX/JwX;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/JwX;->A01:LX/JwS;

    .line 47
    .line 48
    iget-object v2, p0, LX/JwX;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, LX/JwX;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, LX/JwX;->A06:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, LX/JwS;->A01(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/JwX;->A01:LX/JwS;

    .line 58
    .line 59
    iget-object v1, v0, LX/JwS;->A02:LX/Jwa;

    .line 60
    .line 61
    iget-object v0, p0, LX/JwX;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/Jwa;->C4i(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final CFq()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/JwX;->A01:LX/JwS;

    .line 1
    .line 2
    iget-object v4, p0, LX/JwX;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/JwX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/JwX;->A06:Z

    .line 7
    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/JwS;->A00:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v0, p0, LX/JwX;->A00:J

    .line 26
    .line 27
    sub-long/2addr v8, v0

    .line 28
    const-string v7, "Asset download failure"

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, LX/JwS;->A02(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CFr(LX/LP5;LX/Pfe;ZZ)V
    .locals 0

    return-void
.end method
