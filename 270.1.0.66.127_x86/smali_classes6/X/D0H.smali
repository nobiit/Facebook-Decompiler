.class public final LX/D0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0F;


# direct methods
.method public constructor <init>(LX/D0F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0H;->A00:LX/D0F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/D0H;->A00:LX/D0F;

    .line 1
    .line 2
    iget-object v2, v0, LX/D0F;->A09:LX/D0P;

    .line 3
    .line 4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content_type"

    .line 9
    .line 10
    const-string v4, "static_fallback"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "primary_button_clicked"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    const v2, 0xa4e5

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/D0H;->A00:LX/D0F;

    .line 24
    .line 25
    iget-object v1, v3, LX/D0F;->A06:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/CzT;

    .line 33
    .line 34
    iget-object v1, v3, LX/D0F;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v4, v0, v1}, LX/CzT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/D0H;->A00:LX/D0F;

    .line 41
    .line 42
    const-string v1, "install_messenger_button"

    .line 43
    .line 44
    new-instance v3, LX/1rc;

    .line 45
    .line 46
    const-string v0, "click"

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 57
    .line 58
    const-string v0, "button"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, LX/D0F;->A01(LX/D0F;LX/1rc;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x1c004

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/D0F;->A06:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2Ge;

    .line 77
    .line 78
    sget-object v0, LX/D0d;->A00:LX/D0d;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/D0d;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/D0d;-><init>(LX/2Ge;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/D0d;->A00:LX/D0d;

    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/D0d;->A00:LX/D0d;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/D0F;->A07:LX/Bdc;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Bdc;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v4, LX/D0F;->A07:LX/Bdc;

    .line 103
    .line 104
    iget-object v1, v4, LX/D0F;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "diode_fallback"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/Bdc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v3, v4, LX/D0F;->A08:LX/D0T;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "trigger"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "diode_fallback"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, LX/D0T;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x45b899b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v0, 0x7f0a04be

    .line 12
    .line 13
    .line 14
    const-string v3, "DiodeStaticFallbackFragment"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v6, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/D0H;->A00()V

    .line 20
    .line 21
    .line 22
    const v1, 0x86ac

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/D0H;->A00:LX/D0F;

    .line 26
    .line 27
    iget-object v0, v0, LX/D0F;->A06:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8PM;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/8PM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x442f0580

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x3

    .line 48
    const v1, 0xa4e7

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/D0H;->A00:LX/D0F;

    .line 52
    .line 53
    iget-object v0, v0, LX/D0F;->A06:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CzY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/CzY;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, LX/D0H;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const v0, 0x7f0a1e99

    .line 71
    .line 72
    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    const v1, 0x86ac

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/D0H;->A00:LX/D0F;

    .line 79
    .line 80
    iget-object v0, v0, LX/D0F;->A06:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/8PM;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const v0, 0x7f0a171d

    .line 92
    .line 93
    .line 94
    if-ne v6, v0, :cond_4

    .line 95
    .line 96
    const v1, 0x86ac

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/D0H;->A00:LX/D0F;

    .line 100
    .line 101
    iget-object v0, v0, LX/D0F;->A06:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/8PM;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const v0, 0x7f0a11aa

    .line 113
    .line 114
    .line 115
    if-ne v6, v0, :cond_0

    .line 116
    .line 117
    const v1, 0x86ac

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/D0H;->A00:LX/D0F;

    .line 121
    .line 122
    iget-object v0, v0, LX/D0F;->A06:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/8PM;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0
.end method
