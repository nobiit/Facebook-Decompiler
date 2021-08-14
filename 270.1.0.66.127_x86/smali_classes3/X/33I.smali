.class public final LX/33I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/BFB;


# direct methods
.method public constructor <init>(LX/BFB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33I;->A00:LX/BFB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/33I;->A00:LX/BFB;

    .line 1
    .line 2
    iget-object v0, v0, LX/BFB;->A0A:LX/BAj;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/BFL;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/33I;->A00:LX/BFB;

    .line 14
    .line 15
    iget-object v0, v0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/33I;->A00:LX/BFB;

    .line 24
    .line 25
    iget-object v0, v0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/33I;->A00:LX/BFB;

    .line 31
    .line 32
    invoke-static {v0}, LX/BFB;->A02(LX/BFB;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/33I;->A00:LX/BFB;

    .line 37
    .line 38
    iget-object v0, v0, LX/BFB;->A0F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
