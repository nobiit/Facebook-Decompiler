.class public final LX/8e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentTransition$4"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1dX;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1dX;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8e1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/8e1;->A02:LX/1dX;

    .line 3
    .line 4
    iput-object p3, p0, LX/8e1;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/8e1;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p5, p0, LX/8e1;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p6, p0, LX/8e1;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p7, p0, LX/8e1;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p8, p0, LX/8e1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8e1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8e1;->A02:LX/1dX;

    .line 5
    .line 6
    iget-object v0, p0, LX/8e1;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/1dX;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/8e1;->A02:LX/1dX;

    .line 12
    .line 13
    iget-object v3, p0, LX/8e1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LX/8e1;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v1, p0, LX/8e1;->A07:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LX/8e1;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v4, v3, v2, v1, v0}, LX/1dV;->A04(LX/1dX;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8e1;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/8e1;->A06:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/8e1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8e1;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8e1;->A02:LX/1dX;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, LX/1dX;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/8e1;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/8e1;->A06:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/8e1;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method
