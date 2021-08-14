.class public Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "background_color"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x9d

    .line 15
    .line 16
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x3b

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "background_image_url"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "color"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "custom_thumbnail_url"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 67
    .line 68
    const-string v0, "inspiration_font"

    .line 69
    .line 70
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "portrait_background_image_url"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "preset_id"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "text_align_name"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "theme_name"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "thumbnail_image_url"

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
