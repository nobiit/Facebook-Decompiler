.class public final LX/JGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.MultimediaTextEditorController$16"


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGw;->A00:LX/JGX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGw;->A00:LX/JGX;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    check-cast v2, LX/76D;

    .line 15
    .line 16
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0h(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/JGw;->A00:LX/JGX;

    .line 29
    .line 30
    invoke-static {v0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/JGc;->A08:Z

    .line 36
    .line 37
    :cond_0
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/75W;

    .line 42
    .line 43
    check-cast v3, LX/76E;

    .line 44
    .line 45
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/772;

    .line 56
    .line 57
    iget-object v0, p0, LX/JGw;->A00:LX/JGX;

    .line 58
    .line 59
    iget-object v3, v0, LX/JGX;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/JJg;

    .line 67
    .line 68
    invoke-direct {v1}, LX/JJg;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/JJg;->A00:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;-><init>(LX/JJg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/772;->A0K(Lcom/facebook/inspiration/model/InspirationMultimediaPreset;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, LX/75G;

    .line 84
    .line 85
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/JHA;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 107
    .line 108
    iput-object v3, v1, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {v4}, LX/773;->D4r()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
