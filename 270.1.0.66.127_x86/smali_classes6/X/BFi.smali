.class public final LX/BFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/notes/composer/NoteComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFi;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, 0x53ef439b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/BFi;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A04(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/BFi;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 27
    .line 28
    const-string v0, "extra_legacy_api_post_id"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/BFi;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A05(Lcom/facebook/notes/composer/NoteComposerActivity;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x5dfcb3e5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
