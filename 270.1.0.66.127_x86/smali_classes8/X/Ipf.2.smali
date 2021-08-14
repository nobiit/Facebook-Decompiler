.class public final LX/Ipf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ipf;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Ipf;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/76n;->A0n()LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v2, v3, LX/Ipc;->A08:LX/3fH;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/Ipc;->A08:LX/3fH;

    .line 30
    .line 31
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "extra_xed_location"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, LX/Ipc;->A03:LX/Ipd;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, LX/Ipd;->A0y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/Ipc;->A02:LX/Ipg;

    .line 58
    .line 59
    iput-object v4, v0, LX/Ipg;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-static {v3}, LX/Ipc;->A01(LX/Ipc;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v2, "text_only_place"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v3, LX/Ipc;->A03:LX/Ipd;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "extra_place"

    .line 81
    .line 82
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/760;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v4, LX/Iq8;

    .line 91
    .line 92
    invoke-direct {v4}, LX/Iq8;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/760;->A78()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/Iq8;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/Iq8;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v4, LX/Iq8;->A00:D

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v4, LX/Iq8;->A01:D

    .line 128
    .line 129
    :cond_5
    new-instance v2, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lcom/facebook/ipc/composer/model/ProductItemPlace;-><init>(LX/Iq8;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/Ipc;->A03:LX/Ipd;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ProductItemPlace;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/Ipd;->A0y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/Ipc;->A02:LX/Ipg;

    .line 142
    .line 143
    iput-object v2, v0, LX/Ipg;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 144
    .line 145
    goto :goto_2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
