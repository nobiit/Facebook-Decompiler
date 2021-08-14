.class public final LX/Nn9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/NnC;

.field public final synthetic A03:LX/NnB;

.field public final synthetic A04:LX/5v0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5v0;Ljava/lang/String;JLX/1GY;LX/NnC;LX/NnB;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nn9;->A04:LX/5v0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nn9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Nn9;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/Nn9;->A01:LX/1GY;

    .line 7
    .line 8
    iput-object p6, p0, LX/Nn9;->A02:LX/NnC;

    .line 9
    .line 10
    iput-object p7, p0, LX/Nn9;->A03:LX/NnB;

    .line 11
    .line 12
    iput-object p8, p0, LX/Nn9;->A06:Ljava/util/Map;

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
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nn9;->A04:LX/5v0;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nn9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5v0;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    iget-wide v3, p0, LX/Nn9;->A00:J

    .line 21
    .line 22
    cmp-long v2, v0, v3

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/Nn9;->A01:LX/1GY;

    .line 27
    .line 28
    iget-object v1, p0, LX/Nn9;->A02:LX/NnC;

    .line 29
    .line 30
    iget-object v0, p0, LX/Nn9;->A03:LX/NnB;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Nn3;->A02(LX/1GY;LX/NnC;LX/NnB;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, LX/NmW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/NmX;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/Nn9;->A06:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, LX/NmX;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Nn9;->A01:LX/1GY;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Nn3;->A0F(LX/1GY;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Nn9;->A01:LX/1GY;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Nn3;->A09(LX/1GY;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
