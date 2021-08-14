.class public final LX/B0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2up;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2up;->A00(LX/0kw;)LX/2up;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0d;->A00:LX/2up;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1DC;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/B0d;->A00:LX/2up;

    .line 1
    .line 2
    iget-object v1, v2, LX/2up;->A01:LX/01F;

    .line 3
    .line 4
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    .line 20
    .line 21
    const-string v0, "X-MSGR-Region"

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LX/1DC;->A0G(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v2, v2, LX/2up;->A02:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x301ca000100cfL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0
    .line 46
.end method
