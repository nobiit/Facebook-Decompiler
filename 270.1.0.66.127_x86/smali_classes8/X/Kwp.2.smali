.class public final LX/Kwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kwo;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kwo;Ljava/lang/String;LX/1GY;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwp;->A00:LX/Kwo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kwp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kwp;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kwp;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0xfc37e7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x66e7

    .line 8
    .line 9
    iget-object v0, p0, LX/Kwp;->A00:LX/Kwo;

    .line 10
    .line 11
    iget-object v1, v0, LX/Kwo;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6Qr;

    .line 19
    .line 20
    iget-object v1, p0, LX/Kwp;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "share_in_post_clicked"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/6Qr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Kwp;->A00:LX/Kwo;

    .line 28
    .line 29
    iget-object v6, v0, LX/Kwo;->A01:LX/Kwu;

    .line 30
    .line 31
    iget-object v0, p0, LX/Kwp;->A01:LX/1GY;

    .line 32
    .line 33
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LX/Kwp;->A03:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kwp;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v6, v2, v4, v0}, LX/Kwu;->A01(LX/Kwu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Group"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/23v;->A0Z:LX/23v;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "group_mall"

    .line 70
    .line 71
    :goto_0
    invoke-static {v3}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v1, v0}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/74X;->A1e:Z

    .line 85
    .line 86
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-class v0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0x24a1

    .line 102
    .line 103
    iget-object v0, v6, LX/Kwu;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/2Zx;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0x6dc

    .line 113
    .line 114
    invoke-interface {v2, v1, v4, v0, v3}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const v0, 0x76374cbe

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string v1, "add_member_view"

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
