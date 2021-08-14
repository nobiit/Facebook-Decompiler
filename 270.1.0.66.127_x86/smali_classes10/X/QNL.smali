.class public final LX/QNL;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/QN3;


# direct methods
.method public constructor <init>(LX/QN3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNL;->A00:LX/QN3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QNL;->A00:LX/QN3;

    .line 1
    .line 2
    iget-object v0, v0, LX/QN3;->A03:LX/4ns;

    .line 3
    .line 4
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
