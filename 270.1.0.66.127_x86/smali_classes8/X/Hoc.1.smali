.class public final LX/Hoc;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/HoZ;


# direct methods
.method public constructor <init>(LX/HoZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoc;->A00:LX/HoZ;

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
    iget-object v0, p0, LX/Hoc;->A00:LX/HoZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HoZ;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

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
