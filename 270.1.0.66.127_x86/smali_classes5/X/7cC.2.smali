.class public final LX/7cC;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7cD;


# static fields
.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;


# instance fields
.field public A00:LX/3kq;

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "facecast_inspiration_integrated_nux"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7cC;->A03:LX/0lu;

    .line 11
    .line 12
    const-string v0, "facecast_inspiration_standalone_nux"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/7cC;->A04:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7cC;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/7cC;
    .locals 2

    .line 0
    new-instance v1, LX/7cC;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7cC;-><init>(LX/0kw;LX/7Xm;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final CFH(LX/3kq;)Z
    .locals 6

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/7cC;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v3, p0, LX/7cC;->A02:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/7cC;->A04:LX/0lu;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/7cC;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/7cC;->A04:LX/0lu;

    .line 32
    .line 33
    :goto_1
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-interface {v4, v2, v1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    sget-object v0, LX/7cC;->A03:LX/0lu;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, LX/7cC;->A03:LX/0lu;

    .line 50
    .line 51
    goto :goto_0
.end method
