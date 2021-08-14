.class public final LX/HGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HGr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HGr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGs;->A00:LX/HGr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HGs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HGs;->A00:LX/HGr;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGr;->A00:LX/HGh;

    .line 3
    .line 4
    invoke-static {v0}, LX/HGh;->A08(LX/HGh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const v1, 0xe226

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HGs;->A00:LX/HGr;

    .line 16
    .line 17
    iget-object v4, v0, LX/HGr;->A00:LX/HGh;

    .line 18
    .line 19
    iget-object v2, v4, LX/HGh;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Jjy;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0x200d

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v4, LX/HGh;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/HGs;->A00:LX/HGr;

    .line 43
    .line 44
    iget-object v2, v0, LX/HGr;->A00:LX/HGh;

    .line 45
    .line 46
    const v1, 0x7f123d63

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HGs;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/HGh;->A04(LX/HGh;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v2, 0xc

    .line 56
    .line 57
    const v1, 0xe21c

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HGs;->A00:LX/HGr;

    .line 61
    .line 62
    iget-object v0, v0, LX/HGr;->A00:LX/HGh;

    .line 63
    .line 64
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/JgP;

    .line 71
    .line 72
    iget-object v1, p0, LX/HGs;->A02:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, LX/HGv;

    .line 75
    .line 76
    invoke-direct {v4, p0}, LX/HGv;-><init>(LX/HGs;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/HH1;

    .line 83
    .line 84
    invoke-direct {v3}, LX/HH1;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x2eb

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "input"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0, v4}, LX/JgP;->A00(LX/JgP;LX/5Oc;LX/JgT;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
