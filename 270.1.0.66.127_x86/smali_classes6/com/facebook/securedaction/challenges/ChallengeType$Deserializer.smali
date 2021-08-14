.class public Lcom/facebook/securedaction/challenges/ChallengeType$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2T4;->A1C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/securedaction/challenges/ChallengeType;->A01:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/securedaction/challenges/ChallengeType;->mChallengeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/securedaction/challenges/ChallengeType;->A02:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/securedaction/challenges/ChallengeType;->mChallengeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/securedaction/challenges/ChallengeType;->A03:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
