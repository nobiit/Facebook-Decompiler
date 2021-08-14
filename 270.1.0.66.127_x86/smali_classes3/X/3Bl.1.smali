.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/5Ay;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Bl;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Bl;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-static {p1}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Bl;->A02:LX/5Ay;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Bl;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/3Bl;->A00:LX/01A;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01A;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    add-long/2addr v4, v2

    .line 17
    sget-object v3, LX/1Na;->A0K:LX/0lu;

    .line 18
    .line 19
    invoke-interface {v6, v3, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1Na;->A0L:LX/0lu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-interface {v6, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/3Bl;->A02:LX/5Ay;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/0AM;->A05()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/5Ay;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
