.class public final LX/D0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0L;


# direct methods
.method public constructor <init>(LX/D0L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0O;->A00:LX/D0L;

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
    .locals 7

    .line 0
    const v0, 0xd4f9b16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x45f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.facebook.orca"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/D0O;->A00:LX/D0L;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1A(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/D0O;->A00:LX/D0L;

    .line 42
    .line 43
    const-string v3, "diode_prompt_enable_messenger_button"

    .line 44
    .line 45
    const v2, 0x1c004

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/D0L;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Ge;

    .line 56
    .line 57
    sget-object v0, LX/D0b;->A00:LX/D0b;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/D0b;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/D0b;-><init>(LX/2Ge;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/D0b;->A00:LX/D0b;

    .line 67
    .line 68
    :cond_0
    sget-object v1, LX/D0b;->A00:LX/D0b;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const-string v0, "click"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v1, "pigeon_reserved_keyword_module"

    .line 84
    .line 85
    const-string v0, "diode_qp_module"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 91
    .line 92
    const-string v0, "button"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 95
    .line 96
    .line 97
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v2, 0x2

    .line 106
    const v1, 0xa4ed

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/D0L;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/D0P;

    .line 116
    .line 117
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "content_type"

    .line 122
    .line 123
    const-string v3, "enable_messenger"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "primary_button_clicked"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 131
    .line 132
    .line 133
    const v1, 0xa4e5

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/D0L;->A01:LX/0li;

    .line 137
    .line 138
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/CzT;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v5, LX/D0L;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1, v0}, LX/CzT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7e670e0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
