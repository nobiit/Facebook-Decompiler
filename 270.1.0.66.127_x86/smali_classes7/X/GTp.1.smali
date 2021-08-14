.class public final LX/GTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/GTm;


# direct methods
.method public constructor <init>(LX/GTm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTp;->A00:LX/GTm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x5fe548a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GTp;->A00:LX/GTm;

    .line 26
    .line 27
    iget-object v5, v0, LX/GTm;->A0F:LX/22B;

    .line 28
    .line 29
    new-instance v2, LX/388;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121cc8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    iget-object v0, p0, LX/GTp;->A00:LX/GTm;

    .line 52
    .line 53
    iget-object v0, v0, LX/GTm;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0AO;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Cannot edit post"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/GTp;->A00:LX/GTm;

    .line 75
    .line 76
    iget-object v1, v0, LX/GTm;->A08:LX/9E7;

    .line 77
    .line 78
    iget v0, v0, LX/GTm;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/9E7;->A01(I)LX/9E8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v4, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/9E8;->Cjx(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    const v0, -0x234b5d7d

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eq v4, v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v4, v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v2, v1}, LX/9E8;->CIh(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
