.class public final LX/BFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/notes/composer/NoteComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFo;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFo;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/notes/composer/NoteComposerActivity;->A0H:Z

    .line 4
    .line 5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
