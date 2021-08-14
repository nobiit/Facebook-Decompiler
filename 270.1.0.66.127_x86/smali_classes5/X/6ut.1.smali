.class public final LX/6ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6ut;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/6ut;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/6ut;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 8

    .line 0
    iget v3, p0, LX/6ut;->A01:I

    .line 1
    .line 2
    iget v5, p0, LX/6ut;->A02:I

    .line 3
    .line 4
    iget v7, p0, LX/6ut;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/5zU;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v4, LX/6uO;->A05:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1, v5}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v3, LX/6uO;->A05:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/6uM;->A02(LX/6uO;)Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1, v7}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Unable to find view for viewState "

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " and tag "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string v2, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    .line 66
    .line 67
    const-string v4, " - Tag: "

    .line 68
    .line 69
    const-string v6, " - Index: "

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MountingManager"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "InsertMountItem ["

    .line 1
    .line 2
    iget v1, p0, LX/6ut;->A02:I

    .line 3
    .line 4
    const-string v2, "] - parentTag: "

    .line 5
    .line 6
    iget v3, p0, LX/6ut;->A01:I

    .line 7
    .line 8
    const-string v4, " - index: "

    .line 9
    .line 10
    iget v5, p0, LX/6ut;->A00:I

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
