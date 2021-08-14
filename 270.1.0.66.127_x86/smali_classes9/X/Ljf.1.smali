.class public final LX/Ljf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3iG;


# direct methods
.method public constructor <init>(LX/3iG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ljf;->A00:LX/3iG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Lj2;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v4, p1, LX/Lj2;->A0B:LX/LjA;

    .line 1
    .line 2
    iget-object v3, p1, LX/Lj2;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-object v3, v4, LX/LjA;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v1, LX/LwX;

    .line 12
    .line 13
    invoke-direct {v1}, LX/LwX;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Lj2;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/LwX;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, v1, LX/LwX;->A08:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/LwX;->A09:Z

    .line 28
    .line 29
    iget v0, p1, LX/Lj2;->A04:I

    .line 30
    .line 31
    iput v0, v1, LX/LwX;->A02:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    iput-object v2, v1, LX/LwX;->A04:Landroid/net/Uri;

    .line 40
    .line 41
    iget v0, p1, LX/Lj2;->A02:I

    .line 42
    .line 43
    iput v0, v1, LX/LwX;->A00:I

    .line 44
    .line 45
    iget v0, p1, LX/Lj2;->A03:I

    .line 46
    .line 47
    iput v0, v1, LX/LwX;->A01:I

    .line 48
    .line 49
    iget-object v0, p1, LX/Lj2;->A0V:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/LwX;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    iget v0, p1, LX/Lj2;->A04:I

    .line 58
    .line 59
    iput v0, v1, LX/LwX;->A02:I

    .line 60
    .line 61
    iget-object v0, p1, LX/Lj2;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object v0, v1, LX/LwX;->A07:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    iput p3, v1, LX/LwX;->A03:I

    .line 68
    .line 69
    invoke-virtual {v1}, LX/LwY;->A09()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, LX/Ljf;->A00:LX/3iG;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3iG;->A04()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/Ljf;->A00:LX/3iG;

    .line 79
    .line 80
    const-string v2, "placement:"

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    const-string v0, "IA_PROPS"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 100
    .line 101
    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/Lj2;->A0P:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "lead_gen_data_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "props"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    move-object v3, v2

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 142
.end method
