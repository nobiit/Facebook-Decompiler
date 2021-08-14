.class public final LX/Kzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6n8;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzw;->A00:Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY8(Landroid/text/Spannable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25a9

    .line 1
    .line 2
    iget-object v0, p0, LX/Kzw;->A00:Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/21U;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-interface {v1, p1, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
