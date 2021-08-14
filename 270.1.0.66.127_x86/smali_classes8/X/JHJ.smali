.class public final LX/JHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.MultimediaTextEditorController$6"


# instance fields
.field public final synthetic A00:LX/JGX;


# direct methods
.method public constructor <init>(LX/JGX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHJ;->A00:LX/JGX;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHJ;->A00:LX/JGX;

    .line 1
    .line 2
    invoke-static {v0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, v3, LX/JGc;->A01:I

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/JGc;->A04(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/76F;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75J;

    .line 30
    .line 31
    check-cast v0, LX/75G;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, LX/76E;

    .line 38
    .line 39
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/JGc;->A0H:LX/767;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/772;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/773;->D4r()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/JGc;->A02(LX/JGc;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
