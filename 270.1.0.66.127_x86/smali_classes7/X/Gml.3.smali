.class public final LX/Gml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Le3;


# instance fields
.field public final synthetic A00:Lcom/facebook/richdocument/RichDocumentFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/RichDocumentFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gml;->A00:Lcom/facebook/richdocument/RichDocumentFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gml;->A00:Lcom/facebook/richdocument/RichDocumentFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->A23()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Gml;->A00:Lcom/facebook/richdocument/RichDocumentFragment;

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/147;->A1n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
