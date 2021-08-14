.class public final LX/COT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CO4;


# instance fields
.field public final synthetic A00:LX/7BV;


# direct methods
.method public constructor <init>(LX/7BV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COT;->A00:LX/7BV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjQ(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/COT;->A00:LX/7BV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7BV;->A00:LX/74M;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/74M;->A04(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CjR(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/COT;->A00:LX/7BV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x298

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/7BV;->A00(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
