.class public final LX/JGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.MultimediaTextEditorController$7"


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGz;->A00:LX/JGX;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGz;->A00:LX/JGX;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v1, LX/76E;

    .line 27
    .line 28
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/772;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/JHA;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v3, LX/772;

    .line 72
    .line 73
    invoke-interface {v3}, LX/773;->D4r()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JGz;->A00:LX/JGX;

    .line 77
    .line 78
    invoke-static {v0}, LX/JGX;->A04(LX/JGX;)LX/HVN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/HVN;->A02()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JGz;->A00:LX/JGX;

    .line 86
    .line 87
    invoke-static {v0}, LX/JGX;->A0I(LX/JGX;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/JGz;->A00:LX/JGX;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/JGX;->A0F:Z

    .line 94
    .line 95
    return-void
    .line 96
.end method
