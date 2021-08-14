.class public abstract LX/LQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LQM;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, LX/LQM;->A00:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LQM;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LQM;->A03:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/LlO;
    .locals 5

    instance-of v0, p0, LX/LQK;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/LQL;

    iget-object v3, v4, LX/LQL;->A01:Landroid/view/LayoutInflater;

    iget v2, v4, LX/LQL;->A00:I

    iget-object v1, v4, LX/LQM;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/LlO;

    iget-object v0, v4, LX/LQM;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    move-object v4, p0

    check-cast v4, LX/LQK;

    iget-object v0, v4, LX/LQK;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/LQM;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f1a0d10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Lgh;

    iget-object v0, v4, LX/LQM;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
