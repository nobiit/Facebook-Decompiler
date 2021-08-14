.class public final enum Lcom/facebook/securedaction/challenges/ChallengeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/securedaction/challenges/ChallengeType$Deserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/securedaction/challenges/ChallengeType;

.field public static final enum A01:Lcom/facebook/securedaction/challenges/ChallengeType;

.field public static final enum A02:Lcom/facebook/securedaction/challenges/ChallengeType;

.field public static final enum A03:Lcom/facebook/securedaction/challenges/ChallengeType;


# instance fields
.field public final mChallengeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "PASSWORD"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v0}, Lcom/facebook/securedaction/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/securedaction/challenges/ChallengeType;->A01:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TWO_FAC"

    .line 14
    .line 15
    const-string v0, "2FAC"

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/securedaction/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/facebook/securedaction/challenges/ChallengeType;->A02:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "UNKNOWN"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v0}, Lcom/facebook/securedaction/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/facebook/securedaction/challenges/ChallengeType;->A03:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 31
    .line 32
    filled-new-array {v4, v3, v2}, [Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/securedaction/challenges/ChallengeType;->A00:[Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/securedaction/challenges/ChallengeType;->mChallengeType:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/securedaction/challenges/ChallengeType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/securedaction/challenges/ChallengeType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/securedaction/challenges/ChallengeType;->A00:[Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 7
    .line 8
    return-object v0
.end method
