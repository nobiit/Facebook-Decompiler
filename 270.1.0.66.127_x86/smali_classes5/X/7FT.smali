.class public final LX/7FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/7Ea;


# direct methods
.method public constructor <init>(LX/7Ea;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FT;->A01:LX/7Ea;

    .line 1
    .line 2
    iput-object p2, p0, LX/7FT;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7FT;->A01:LX/7Ea;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ea;->A07:LX/7FN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/7FT;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v0, LX/7HF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7HF;-><init>(LX/7FT;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
