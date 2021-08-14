.class public final LX/Oeh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Oeh;

.field public static final A04:LX/Oeh;

.field public static final A05:LX/Oeh;

.field public static final A06:LX/Oeh;

.field public static final A07:LX/Oeh;

.field public static final A08:LX/Oeh;

.field public static final A09:LX/Oeh;

.field public static final A0A:LX/Oeh;

.field public static final A0B:LX/Oeh;

.field public static final A0C:LX/Oeh;

.field public static final A0D:LX/Oeh;

.field public static final A0E:LX/Oeh;

.field public static final A0F:LX/Oeh;

.field public static final A0G:LX/Oeh;

.field public static final A0H:LX/Oeh;


# instance fields
.field public final A00:LX/0C9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/Oeh;

    .line 1
    .line 2
    const-string v0, "upsell_standard_data_impression"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Oeh;->A0G:LX/Oeh;

    .line 8
    .line 9
    new-instance v1, LX/Oeh;

    .line 10
    .line 11
    const-string v0, "upsell_show_loan_impression"

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/Oeh;->A0E:LX/Oeh;

    .line 17
    .line 18
    new-instance v1, LX/Oeh;

    .line 19
    .line 20
    const/16 v0, 0xdb0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/Oeh;->A06:LX/Oeh;

    .line 30
    .line 31
    new-instance v1, LX/Oeh;

    .line 32
    .line 33
    const/16 v0, 0xdb1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/Oeh;->A07:LX/Oeh;

    .line 43
    .line 44
    new-instance v1, LX/Oeh;

    .line 45
    .line 46
    const/16 v0, 0xdb3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/Oeh;->A09:LX/Oeh;

    .line 56
    .line 57
    new-instance v1, LX/Oeh;

    .line 58
    .line 59
    const/16 v0, 0xdb2

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/Oeh;->A08:LX/Oeh;

    .line 69
    .line 70
    new-instance v1, LX/Oeh;

    .line 71
    .line 72
    const-string v0, "upsell_buy_success_impression"

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, LX/Oeh;->A0A:LX/Oeh;

    .line 78
    .line 79
    new-instance v1, LX/Oeh;

    .line 80
    .line 81
    const/16 v0, 0xdb7

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, LX/Oeh;->A0D:LX/Oeh;

    .line 91
    .line 92
    new-instance v1, LX/Oeh;

    .line 93
    .line 94
    const/16 v0, 0xdb5

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, LX/Oeh;->A0C:LX/Oeh;

    .line 104
    .line 105
    new-instance v1, LX/Oeh;

    .line 106
    .line 107
    const-string v0, "upsell_borrow_loan_confirm_impression"

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LX/Oeh;->A05:LX/Oeh;

    .line 113
    .line 114
    new-instance v1, LX/Oeh;

    .line 115
    .line 116
    const-string v2, "click"

    .line 117
    .line 118
    const-string v0, "zero_extra_charges_dialog"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LX/Oeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/Oeh;->A04:LX/Oeh;

    .line 124
    .line 125
    new-instance v1, LX/Oeh;

    .line 126
    .line 127
    const-string v0, "zero_upsell_dialog"

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, LX/Oeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, LX/Oeh;->A03:LX/Oeh;

    .line 133
    .line 134
    new-instance v1, LX/Oeh;

    .line 135
    .line 136
    const/16 v0, 0xdb4

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, LX/Oeh;->A0B:LX/Oeh;

    .line 146
    .line 147
    new-instance v1, LX/Oeh;

    .line 148
    .line 149
    const-string v0, "upsell_ussd"

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, LX/Oeh;->A0H:LX/Oeh;

    .line 155
    .line 156
    new-instance v1, LX/Oeh;

    .line 157
    .line 158
    const-string v0, "upsell_sms"

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/Oeh;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, LX/Oeh;->A0F:LX/Oeh;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 2681692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2681693
    iput-object p1, p0, LX/Oeh;->A01:Ljava/lang/String;

    .line 2681694
    iput-object v2, p0, LX/Oeh;->A02:Ljava/lang/String;

    .line 2681695
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2681696
    invoke-static {v2, p1, v0, v1, v0}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    move-result-object v0

    iput-object v0, p0, LX/Oeh;->A00:LX/0C9;

    .line 2681697
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "click"

    .line 2681698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2681699
    iput-object v2, p0, LX/Oeh;->A01:Ljava/lang/String;

    .line 2681700
    iput-object p2, p0, LX/Oeh;->A02:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2681701
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2681702
    invoke-static {p2, v2, v0, v1, v0}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    move-result-object v0

    iput-object v0, p0, LX/Oeh;->A00:LX/0C9;

    .line 2681703
    return-void
.end method
