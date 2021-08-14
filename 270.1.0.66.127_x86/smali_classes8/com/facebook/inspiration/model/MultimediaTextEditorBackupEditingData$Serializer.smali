.class public Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 6
    .line 7
    const-string v0, "has_entered_text_in_editing_mode"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 13
    .line 14
    const-string v0, "is_mention_drop_down_shown"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    const-string v0, "last_saved_pre_link_rich_text_style"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 27
    .line 28
    const-string v0, "last_saved_rich_text_style"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 34
    .line 35
    const-string v0, "last_saved_scaled_font_size_px"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 41
    .line 42
    const-string v0, "last_saved_share_params"

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "last_saved_text_with_entities"

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 57
    .line 58
    const-string v0, "pre_link_rich_text_style"

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 64
    .line 65
    const-string v0, "previous_entered_share_params"

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 71
    .line 72
    const-string v0, "previous_selected_rich_text_style"

    .line 73
    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
