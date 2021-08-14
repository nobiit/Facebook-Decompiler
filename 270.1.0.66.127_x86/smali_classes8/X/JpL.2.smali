.class public final LX/JpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zy;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JpL;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JpL;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CBT()V
    .locals 0

    return-void
.end method

.method public final Cge()V
    .locals 5

    .line 0
    const v2, 0xe262

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JpL;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Jtz;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoGodzillaNuxType;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/JpL;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/Jtz;->A00:LX/0tf;

    .line 33
    .line 34
    const-string v0, "flexible_stars_nux_display"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "nux_type"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "payee_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
