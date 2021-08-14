.class public Lcom/facebook/ipc/composer/model/InlineMediaPickerState$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "folder"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "folder_ids"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 22
    .line 23
    const-string v0, "scroll_to_index"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    .line 29
    .line 30
    const-string v0, "scroll_to_offset"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "selected_medias"

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
