.class public final LX/BrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BrS;


# direct methods
.method public constructor <init>(LX/BrS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrU;->A00:LX/BrS;

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
    .locals 11

    .line 0
    const v0, 0xb0c2afe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/BrU;->A00:LX/BrS;

    .line 8
    .line 9
    iget-object v0, v4, LX/BrS;->A07:LX/BqU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/BrS;->A0A:LX/Bqo;

    .line 14
    .line 15
    iget-object v7, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "pages_creation_next"

    .line 22
    .line 23
    const-string v6, "add_website"

    .line 24
    .line 25
    const-string v9, "success"

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v1, 0xa3ce

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/BrS;->A05:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/BrP;

    .line 45
    .line 46
    iget-object v0, v4, LX/BrS;->A07:LX/BqU;

    .line 47
    .line 48
    iget-object v6, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "tap_next"

    .line 55
    .line 56
    const-string v5, "website_step"

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, LX/BrU;->A00:LX/BrS;

    .line 62
    .line 63
    iget-object v0, v4, LX/BrS;->A0C:LX/5h8;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, LX/BrS;->A0B:LX/9Np;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v3, "<<not-applicable>>"

    .line 88
    .line 89
    :cond_1
    iget-object v1, v4, LX/BrS;->A07:LX/BqU;

    .line 90
    .line 91
    iget-object v0, v1, LX/BqU;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, LX/BqT;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/BqT;-><init>(LX/BqU;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, LX/BqT;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, LX/BqU;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/BqU;-><init>(LX/BqT;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, LX/BrS;->A07:LX/BqU;

    .line 112
    .line 113
    iget-object v1, v4, LX/BrS;->A06:LX/Bpt;

    .line 114
    .line 115
    iget-object v0, v4, LX/BrS;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/BrS;->A01(LX/BrS;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/BrU;->A00:LX/BrS;

    .line 124
    .line 125
    invoke-static {v0}, LX/BrS;->A00(LX/BrS;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3e36358f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
