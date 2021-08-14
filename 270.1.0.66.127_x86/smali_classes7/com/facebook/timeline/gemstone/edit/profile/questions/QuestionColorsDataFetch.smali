.class public final Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionColorsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/4wY;

.field public A01:LX/H3L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/H3L;)Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionColorsDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionColorsDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionColorsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionColorsDataFetch;->A00:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionColorsDataFetch;->A01:LX/H3L;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionColorsDataFetch;->A00:LX/4wY;

    .line 1
    .line 2
    new-instance v0, LX/8aT;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8aT;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v0, 0x93a80

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GemstoneUpdateQuestionColorsData"

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
