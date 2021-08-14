.class public final LX/9PK;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/9PH;


# direct methods
.method public constructor <init>(LX/9PH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PK;->A00:LX/9PH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9PK;->A00:LX/9PH;

    .line 1
    .line 2
    iget-object v0, v0, LX/9PH;->A02:LX/53I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/53I;->A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
