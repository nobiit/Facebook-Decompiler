.class public final LX/9gi;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/9gh;


# direct methods
.method public constructor <init>(LX/9gh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gi;->A00:LX/9gh;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/9gi;->A00:LX/9gh;

    .line 1
    .line 2
    iget-object v1, v0, LX/9gh;->A01:LX/9gf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/9gh;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/9gf;->Cjc(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
