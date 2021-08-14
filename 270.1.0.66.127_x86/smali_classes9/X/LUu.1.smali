.class public final LX/LUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LUt;


# direct methods
.method public constructor <init>(LX/LUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUu;->A00:LX/LUt;

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
    .locals 12

    .line 0
    const v0, -0x2e689bbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/LUu;->A00:LX/LUt;

    .line 8
    .line 9
    iget-object v5, v4, LX/LUt;->A04:LX/Lam;

    .line 10
    .line 11
    iget-object v0, v4, LX/LUt;->A03:LX/LQE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v4, LX/LUt;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v4, LX/LUt;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v10, "INLINE_CTA"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-virtual/range {v5 .. v11}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    iget-object v7, v4, LX/LUt;->A06:LX/LQ2;

    .line 29
    .line 30
    iget-wide v1, v4, LX/LUt;->A00:J

    .line 31
    .line 32
    const-string v8, "instant_article_app_download_cta"

    .line 33
    .line 34
    new-instance v5, LX/1rc;

    .line 35
    .line 36
    const/16 v0, 0xd7

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v0, v1, v9

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v6, "pigeon_reserved_keyword_obj_type"

    .line 52
    .line 53
    const-string v0, "fbobj"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "app_id"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v5, v2}, LX/1rc;->A0K(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v0, "cta_click"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "pigeon_reserved_keyword_module"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x1c004

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/LQ2;->A05:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2Ge;

    .line 97
    .line 98
    invoke-static {v0}, LX/LQi;->A00(LX/2Ge;)LX/LQi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, LX/2PM;->A04(LX/1rc;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/LUt;->A08:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v1, v4, LX/LUt;->A01:LX/6y2;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v2, v0}, LX/6y2;->A05(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v4, LX/LUt;->A02:LX/0mI;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/LYa;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v0, -0xf2b8ab6

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method
