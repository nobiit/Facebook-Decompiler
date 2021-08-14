.class public final LX/LVg;
.super LX/1GP;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/LVb;


# direct methods
.method public constructor <init>(LX/LVb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LVg;->A01:LX/LVb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LVg;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LVg;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    check-cast v2, LX/LW6;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/LW6;->A0x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LVg;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LTz;

    .line 14
    .line 15
    new-instance v0, LX/LWk;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LX/LWk;-><init>(LX/LVg;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/LVd;->A00(LX/LW6;LX/LTz;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0924

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LW6;

    .line 17
    .line 18
    new-instance v0, LX/LVi;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/LVi;-><init>(LX/LVg;LX/LW6;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
