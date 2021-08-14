.class public final LX/C8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C8C;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/C8C;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/C8C;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/C8C;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/C8C;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/facebook/zero/sdk/json/JSONObjectImpl;)LX/C8C;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, LX/C8C;

    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "text"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "subtext"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "cooldown_in_sec"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/json/JSONObjectImpl;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-direct/range {v1 .. v7}, LX/C8C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
