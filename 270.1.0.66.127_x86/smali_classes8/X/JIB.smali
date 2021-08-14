.class public final LX/JIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JHt;

.field public final synthetic A01:LX/JHV;


# direct methods
.method public constructor <init>(LX/JHV;LX/JHt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIB;->A01:LX/JHV;

    .line 1
    .line 2
    iput-object p2, p0, LX/JIB;->A00:LX/JHt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x271778b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JIB;->A00:LX/JHt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JHt;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JIB;->A01:LX/JHV;

    .line 16
    .line 17
    iget-object v0, v0, LX/JHV;->A00:LX/JHt;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/JHt;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JIB;->A01:LX/JHV;

    .line 30
    .line 31
    iget-object v0, v0, LX/JHV;->A00:LX/JHt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/JHt;->A0J(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/JIB;->A00:LX/JHt;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/JHt;->A0K(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JIB;->A01:LX/JHV;

    .line 42
    .line 43
    iget-object v1, v0, LX/JHV;->A02:LX/JHT;

    .line 44
    .line 45
    iget-object v0, p0, LX/JIB;->A00:LX/JHt;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/JHT;->A01:I

    .line 52
    .line 53
    iget-object v1, p0, LX/JIB;->A01:LX/JHV;

    .line 54
    .line 55
    iget-object v0, p0, LX/JIB;->A00:LX/JHt;

    .line 56
    .line 57
    iput-object v0, v1, LX/JHV;->A00:LX/JHt;

    .line 58
    .line 59
    iget-object v0, v1, LX/JHV;->A02:LX/JHT;

    .line 60
    .line 61
    iget-object v2, v0, LX/JHT;->A06:LX/JHU;

    .line 62
    .line 63
    iget-object v1, v0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget v0, v0, LX/JHT;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/JK2;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/JHU;->A00(LX/JK2;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, -0x275e07c1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
