.class public final LX/IW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5b;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/IVl;


# direct methods
.method public constructor <init>(LX/IVl;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW4;->A01:LX/IVl;

    .line 1
    .line 2
    iput-object p2, p0, LX/IW4;->A00:Lcom/facebook/litho/LithoView;

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/IW4;->A01:LX/IVl;

    .line 1
    .line 2
    iget-object v2, p0, LX/IW4;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/16 v1, 0x200d

    .line 5
    .line 6
    iget-object v0, v7, LX/IVl;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0xe0d9

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LX/IVl;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/IW6;

    .line 24
    .line 25
    const-string v0, "Shield Option"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v4, LX/7mC;

    .line 34
    .line 35
    invoke-direct {v4, v8}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v4, v3}, LX/3kp;->A0X(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/3kp;->A0Z(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/7IG;

    .line 46
    .line 47
    invoke-direct {v2, v8}, LX/7IG;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/7I5;->A0m(LX/7IG;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/IVl;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0G:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f123a19

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v3, v3, v0}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, LX/IWB;

    .line 70
    .line 71
    invoke-direct {v0, v7, v6, v5}, LX/IWB;-><init>(LX/IVl;LX/IW6;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    const v0, 0x7f123a18

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v3, v0}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
