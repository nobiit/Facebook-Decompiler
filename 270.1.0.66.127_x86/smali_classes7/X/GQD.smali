.class public final LX/GQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/GPv;

.field public final synthetic A02:LX/1GX;

.field public final synthetic A03:LX/GQG;

.field public final synthetic A04:LX/5iB;

.field public final synthetic A05:LX/5iB;

.field public final synthetic A06:LX/5pl;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GPv;LX/5iB;LX/5iB;LX/GQG;Ljava/lang/String;LX/2h8;LX/1GX;LX/5pl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQD;->A01:LX/GPv;

    .line 1
    .line 2
    iput-object p2, p0, LX/GQD;->A05:LX/5iB;

    .line 3
    .line 4
    iput-object p3, p0, LX/GQD;->A04:LX/5iB;

    .line 5
    .line 6
    iput-object p4, p0, LX/GQD;->A03:LX/GQG;

    .line 7
    .line 8
    iput-object p5, p0, LX/GQD;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GQD;->A00:LX/2h8;

    .line 11
    .line 12
    iput-object p7, p0, LX/GQD;->A02:LX/1GX;

    .line 13
    .line 14
    iput-object p8, p0, LX/GQD;->A06:LX/5pl;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x1f48cf26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GQD;->A01:LX/GPv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/GQD;->A05:LX/5iB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GQD;->A04:LX/5iB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, LX/GQD;->A03:LX/GQG;

    .line 25
    .line 26
    iget-object v6, p0, LX/GQD;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5iB;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/GQD;->A05:LX/5iB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5iB;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v0, p0, LX/GQD;->A04:LX/5iB;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "view_profile"

    .line 51
    .line 52
    invoke-static {v7, v6, v3, v1, v0}, LX/GQG;->A01(LX/GQG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "friendshipStatus"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 59
    .line 60
    .line 61
    const-string v0, "not_in_more"

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, LX/GQD;->A01:LX/GPv;

    .line 70
    .line 71
    iget-object v2, p0, LX/GQD;->A05:LX/5iB;

    .line 72
    .line 73
    iget-object v1, p0, LX/GQD;->A07:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/GPv;->A00(LX/5iB;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/GQD;->A05:LX/5iB;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/GQD;->A05:LX/5iB;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Page"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, LX/GQD;->A00:LX/2h8;

    .line 105
    .line 106
    iget-object v0, p0, LX/GQD;->A02:LX/1GX;

    .line 107
    .line 108
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    const-string v1, "fb://page/%s"

    .line 111
    .line 112
    iget-object v0, p0, LX/GQD;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v2, v0, v5}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    const v0, 0x45096f42

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v2, p0, LX/GQD;->A06:LX/5pl;

    .line 129
    .line 130
    iget-object v0, p0, LX/GQD;->A02:LX/1GX;

    .line 131
    .line 132
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, p0, LX/GQD;->A07:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0, v5}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v2, ""

    .line 141
    .line 142
    goto :goto_0
.end method
