.class public final LX/J6E;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J6D;


# direct methods
.method public constructor <init>(LX/J6D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6E;->A00:LX/J6D;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6E;->A00:LX/J6D;

    .line 1
    .line 2
    iget-object v0, v0, LX/J6D;->A02:LX/ITj;

    .line 3
    .line 4
    iget-object v0, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/J65;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/J65;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
