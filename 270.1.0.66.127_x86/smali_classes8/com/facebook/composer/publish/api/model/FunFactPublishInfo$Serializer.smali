.class public Lcom/facebook/composer/publish/api/model/FunFactPublishInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "asked_fun_fact_prompt_title"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "fun_fact_toastee_id"

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
