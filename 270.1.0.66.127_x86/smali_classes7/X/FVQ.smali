.class public final LX/FVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SingleLineCommentComposerView$29$1"


# instance fields
.field public final synthetic A00:LX/6pP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6pP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVQ;->A00:LX/6pP;

    .line 1
    .line 2
    iput-object p2, p0, LX/FVQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FVQ;->A00:LX/6pP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6pP;->A00:LX/5c3;

    .line 3
    .line 4
    iget-object v0, v0, LX/5c3;->A14:LX/5dT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FVQ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FVQ;->A00:LX/6pP;

    .line 26
    .line 27
    iget-object v0, v0, LX/6pP;->A00:LX/5c3;

    .line 28
    .line 29
    invoke-static {v0}, LX/5c3;->A0F(LX/5c3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
