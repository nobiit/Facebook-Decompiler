.class public final LX/CmX;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/3kv;

.field public final synthetic A01:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;LX/3kv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CmX;->A01:Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CmX;->A00:LX/3kv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/CmX;->A00:LX/3kv;

    .line 5
    .line 6
    new-instance v2, LX/CmW;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/CmW;-><init>(LX/CmX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
