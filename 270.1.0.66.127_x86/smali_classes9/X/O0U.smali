.class public final LX/O0U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/1pT;

.field public final A02:LX/1AT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O0U;->A01:LX/1pT;

    .line 8
    .line 9
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O0U;->A02:LX/1AT;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/O0U;->A00:LX/0AO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(ILX/O0e;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/O0U;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v5, LX/1pQ;->A88:LX/1pR;

    .line 3
    .line 4
    const-string v1, "viewed_question_"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p2, LX/O0e;->A02:LX/O0b;

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "question_type"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v1, "answer"

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    iget v0, p2, LX/O0e;->A00:I

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {v6, v5, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p2, LX/O0e;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
