.class public final LX/Lzb;
.super LX/4Ew;
.source ""


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2489246
    invoke-direct {p0}, LX/4Ew;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 2489247
    iput-object p1, p0, LX/Lzb;->A00:LX/M08;

    .line 2489248
    invoke-direct {p0}, LX/4Ew;-><init>()V

    .line 2489249
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lzi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/Lzi;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lzb;->A00:LX/M08;

    .line 3
    .line 4
    iget-object v6, p1, LX/Lzi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v4, p1, LX/Lzi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "PREVIEW"

    .line 9
    .line 10
    if-eq v4, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/M08;->A0B:LX/Lzn;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LwY;->A08()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/M08;->A0M:LX/3iI;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/3iI;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "SUCCESS"

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/M08;->A0Q:LX/M0w;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/M0w;->CLH()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v3, LX/M08;->A0B:LX/Lzn;

    .line 43
    .line 44
    invoke-static {v0}, LX/3iJ;->A02(LX/Lzn;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const v0, -0x7031aa16

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xd8

    .line 68
    .line 69
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/M08;->A0B:LX/Lzn;

    .line 77
    .line 78
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 79
    .line 80
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/LwY;->A08()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v3, LX/M08;->A0M:LX/3iI;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/3iI;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v3, LX/M08;->A0Q:LX/M0w;

    .line 96
    .line 97
    new-instance v1, LX/LzZ;

    .line 98
    .line 99
    invoke-direct {v1}, LX/LzZ;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "send_info_mutation_status"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, LX/LzZ;->A0N:LX/M0w;

    .line 111
    .line 112
    iget-object v0, v3, LX/M08;->A0E:LX/LzY;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/LzY;->DRM(LX/Lxe;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method
