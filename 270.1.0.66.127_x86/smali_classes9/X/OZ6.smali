.class public final LX/OZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6YQ;


# direct methods
.method public constructor <init>(LX/6YQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZ6;->A00:LX/6YQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x51becd41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/OZ6;->A00:LX/6YQ;

    .line 8
    .line 9
    iget-object v0, v5, LX/6YQ;->A05:LX/13s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/6YQ;->A05:LX/13s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7f120655

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v1}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, LX/6YQ;->A00(LX/6YQ;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/6YQ;->A0B:LX/Oam;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/Oam;->A07:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v5, LX/6YQ;->A0C:Lcom/facebook/search/background/BackgroundSearchSession;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/search/background/BackgroundSearchSession;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, LX/Oam;->A05(LX/Oam;LX/6YQ;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x582

    .line 66
    .line 67
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x12dd9c33

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
