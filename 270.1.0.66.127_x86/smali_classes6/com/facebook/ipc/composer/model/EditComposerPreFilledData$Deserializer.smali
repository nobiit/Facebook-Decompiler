.class public Lcom/facebook/ipc/composer/model/EditComposerPreFilledData$Deserializer;
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
    .locals 5

    .line 0
    new-instance v4, LX/DZI;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DZI;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x5401758

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "pre_filled_shift_request_data"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 49
    .line 50
    iput-object v0, v4, LX/DZI;->A00:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-class v0, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;-><init>(LX/DZI;)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method
