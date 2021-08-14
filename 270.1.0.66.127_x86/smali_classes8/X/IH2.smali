.class public final LX/IH2;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/IH3;


# direct methods
.method public constructor <init>(LX/IH3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IH2;->A00:LX/IH3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IH2;->A00:LX/IH3;

    .line 1
    .line 2
    iget-object v0, v0, LX/IH3;->A00:LX/IH5;

    .line 3
    .line 4
    iget-object v1, v0, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget v0, v0, LX/IH5;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IH7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v4, p0, LX/IH2;->A00:LX/IH3;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/IH8;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IH8;

    .line 36
    .line 37
    invoke-interface {v0}, LX/IH8;->C3P()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v4, LX/IH3;->A01:LX/IGx;

    .line 42
    .line 43
    iget-object v2, v3, LX/IGx;->A00:LX/IGw;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/IGw;->A07:Z

    .line 46
    .line 47
    const-string v1, "skipped"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v1, v2, LX/IGw;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, LX/IGx;->A01(LX/IGx;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/IH8;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/IH8;

    .line 69
    .line 70
    invoke-interface {v0}, LX/IH8;->C3Q()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v2, LX/IGw;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/IGx;->A02(LX/IGx;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
