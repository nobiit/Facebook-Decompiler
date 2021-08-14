.class public final LX/C1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byu;


# instance fields
.field public final synthetic A00:LX/C1s;


# direct methods
.method public constructor <init>(LX/C1s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1y;->A00:LX/C1s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.facebook.confirmation."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/C2S;->valueOf(Ljava/lang/String;)LX/C2S;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    iget-object v0, p0, LX/C1y;->A00:LX/C1s;

    .line 26
    .line 27
    iget-object v2, v0, LX/C1s;->A02:LX/C1u;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/C2S;->A04:LX/C2S;

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/C2S;->A06:LX/C2S;

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/C2S;->A08:LX/C2S;

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/C2S;->A09:LX/C2S;

    .line 54
    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/C2S;->A05:LX/C2S;

    .line 58
    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/C2S;->A03:LX/C2S;

    .line 62
    .line 63
    if-eq v3, v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/C2S;->A02:LX/C2S;

    .line 66
    .line 67
    if-eq v3, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object v0, LX/C2S;->A02:LX/C2S;

    .line 73
    .line 74
    if-ne v3, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/C1y;->A00:LX/C1s;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/C1s;->A2G()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "change_contactpoint"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "contactpoint_acquired"

    .line 86
    .line 87
    :goto_1
    invoke-static {v2, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, LX/C1y;->A00:LX/C1s;

    .line 92
    .line 93
    iget-object v1, v2, LX/C1s;->A01:LX/C24;

    .line 94
    .line 95
    iget-object v0, v1, LX/C24;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/C2f;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, LX/C24;->A00:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v0, LX/C2S;->A07:LX/C2S;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/C2f;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, LX/C2f;->A00()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
