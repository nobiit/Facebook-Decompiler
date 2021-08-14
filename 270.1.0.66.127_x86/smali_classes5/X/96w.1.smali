.class public final LX/96w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/96x;


# direct methods
.method public constructor <init>(LX/96x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96w;->A01:LX/96x;

    .line 1
    .line 2
    iput-object p2, p0, LX/96w;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x2c9939e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/96w;->A01:LX/96x;

    .line 8
    .line 9
    iget-object v2, p0, LX/96w;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 12
    .line 13
    const v0, -0xabac821    # -2.5000383E32f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 21
    .line 22
    const v2, 0x8a48

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/96x;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/9GO;

    .line 33
    .line 34
    sget-object v6, LX/96q;->A07:LX/96q;

    .line 35
    .line 36
    iget-wide v7, v3, LX/96x;->A03:J

    .line 37
    .line 38
    const-string v10, "templates"

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v10}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, LX/96x;->A05:LX/15T;

    .line 44
    .line 45
    iget v8, v3, LX/96x;->A02:I

    .line 46
    .line 47
    iget-wide v2, v3, LX/96x;->A03:J

    .line 48
    .line 49
    const-string v0, "fb.debuglog"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "true"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "DebugLog"

    .line 64
    .line 65
    const-string v0, "EditPageNavigationUtil.launchTemplateDetailsFragment_.beginTransaction"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v6, 0x7f0100c4

    .line 75
    .line 76
    .line 77
    const v5, 0x7f0100cd

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0100c3

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0100ce

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6, v5, v1, v0}, LX/1d6;->A07(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.facebook.katana.profile.id"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v0, "template_type"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/99E;

    .line 105
    .line 106
    invoke-direct {v0}, LX/99E;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v7, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/1d6;->A01()I

    .line 120
    .line 121
    .line 122
    const v0, 0x5b853b3c

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method
