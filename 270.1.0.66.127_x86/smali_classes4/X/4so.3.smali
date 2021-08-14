.class public final LX/4so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sp;

.field public final A01:LX/4jg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4sp;->A00(LX/0kw;)LX/4sp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4so;->A00:LX/4sp;

    .line 8
    .line 9
    invoke-static {p1}, LX/4jg;->A01(LX/0kw;)LX/4jg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4so;->A01:LX/4jg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4so;->A00:LX/4sp;

    .line 1
    .line 2
    iget-object v1, p0, LX/4so;->A01:LX/4jg;

    .line 3
    .line 4
    invoke-static {}, LX/4jg;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4ji;->A01:LX/4ji;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, v0}, LX/4sp;->A01(LX/4ji;)LX/4sq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v3, LX/4sq;->A07:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/4sq;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    iget-object v0, v3, LX/4sq;->A05:LX/4st;

    .line 33
    .line 34
    iget-object v1, v0, LX/4st;->A0D:LX/0lu;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-static {}, LX/4jg;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/4ji;->A07:LX/4ji;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v1, LX/4jg;->A02:LX/4ji;

    .line 53
    .line 54
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
