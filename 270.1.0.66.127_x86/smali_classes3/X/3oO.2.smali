.class public final LX/3oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gk.internal.GkSessionlessConditionalWorkerInfo"


# instance fields
.field public final A00:LX/0mB;

.field public final A01:LX/0mO;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3oO;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3oO;->A00:LX/0mB;

    .line 14
    .line 15
    const v0, 0xa26d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3oO;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A00(LX/0kw;)LX/0mO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3oO;->A01:LX/0mO;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oO;->A03:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "GkSessionlessConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BQr()LX/3nh;
    .locals 4

    .line 0
    new-instance v3, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3oO;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/3n2;->A04:LX/0lu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/3nd;->A01()LX/3nh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, LX/3nf;->A03:LX/3nf;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oO;->A01:LX/0mO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mO;->BIi()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
