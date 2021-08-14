.class public final LX/NOx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic A00:LX/NOv;


# direct methods
.method public constructor <init>(LX/NOv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NOx;->A00:LX/NOv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, LX/NOx;->A00:LX/NOv;

    .line 4
    .line 5
    iget-object v4, v5, LX/NOv;->A04:LX/MnW;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, v5, LX/NOv;->A02:LX/NNw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/NOv;->A07:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/NOv;->A07:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v4, LX/MnW;->A02:Z

    .line 34
    .line 35
    iput p4, v4, LX/MnW;->A00:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sub-int/2addr p4, v1

    .line 40
    invoke-virtual {v4, p3, p4}, LX/MnW;->getChild(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/NOx;->A00:LX/NOv;

    .line 47
    .line 48
    iget-object v0, v0, LX/NOv;->A04:LX/MnW;

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, LX/MnW;->getChild(II)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0xb7

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/NOx;->A00:LX/NOv;

    .line 65
    .line 66
    iget-object v0, v0, LX/NOv;->A02:LX/NNw;

    .line 67
    .line 68
    iput-object v1, v0, LX/NNw;->A03:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, LX/NOx;->A00:LX/NOv;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/NOv;->A0K()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v1, LX/NOv;->A08:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/NOx;->A00:LX/NOv;

    .line 79
    .line 80
    iget-object v2, v0, LX/NOv;->A01:LX/NJz;

    .line 81
    .line 82
    sget-object v1, LX/NKC;->A07:LX/NKC;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/NOv;->A08:Z

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/NJz;->A05(LX/NKC;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/NOx;->A00:LX/NOv;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/NOv;->A0J()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return v3

    .line 95
    :cond_1
    iput-boolean v3, v4, LX/MnW;->A02:Z

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    iput-object v0, v2, LX/NNw;->A03:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0
    .line 102
.end method
