.class public final LX/C6g;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:LX/C6f;


# direct methods
.method public constructor <init>(LX/C6f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6g;->A00:LX/C6f;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C6g;->A00:LX/C6f;

    .line 1
    .line 2
    iget-object v2, v0, LX/C6f;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
