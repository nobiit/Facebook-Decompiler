.class public final LX/NId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uO;


# instance fields
.field public final synthetic A00:LX/NIe;


# direct methods
.method public constructor <init>(LX/NIe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NId;->A00:LX/NIe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8s(LX/8uM;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NId;->A00:LX/NIe;

    .line 1
    .line 2
    iget-object v0, v0, LX/NIe;->A02:LX/NIc;

    .line 3
    .line 4
    iget-object v0, v0, LX/NIc;->A00:LX/NIY;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/NId;->A00:LX/NIe;

    .line 15
    .line 16
    iget-object v0, v0, LX/NIe;->A02:LX/NIc;

    .line 17
    .line 18
    iget-object v0, v0, LX/NIc;->A01:LX/NIY;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/NId;->A00:LX/NIe;

    .line 27
    .line 28
    iget-object v1, v0, LX/NIe;->A02:LX/NIc;

    .line 29
    .line 30
    iget-object v0, v1, LX/NIc;->A02:LX/8uM;

    .line 31
    .line 32
    iget v0, v0, LX/8uM;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    sget-object v0, LX/NIe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    iget-object v0, p0, LX/NId;->A00:LX/NIe;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/NIe;->A02(LX/NIe;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v1, -0x1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
