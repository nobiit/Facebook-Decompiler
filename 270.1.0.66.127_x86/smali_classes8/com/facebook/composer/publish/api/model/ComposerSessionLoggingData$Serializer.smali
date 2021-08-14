.class public Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData$Serializer;
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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A02:J

    .line 6
    .line 7
    const-string v0, "composition_duration"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A00:I

    .line 13
    .line 14
    const-string v0, "number_of_copy_pastes"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A01:I

    .line 20
    .line 21
    const-string v0, "number_of_keystrokes"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
