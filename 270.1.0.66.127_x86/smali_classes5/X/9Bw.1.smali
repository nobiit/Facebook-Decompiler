.class public final LX/9Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bw;->A00:LX/9C2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/9Bw;->A00:LX/9C2;

    .line 1
    .line 2
    iget-object v9, v4, LX/9C2;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 3
    .line 4
    new-instance v3, LX/BG4;

    .line 5
    .line 6
    iget-object v1, v4, LX/9C2;->A04:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f122efa

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LX/BG4;->AWV()V

    .line 15
    .line 16
    .line 17
    const v2, 0x8a10

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/9C2;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/9Bs;

    .line 28
    .line 29
    iget-object v0, v4, LX/9C2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    new-instance v2, LX/9Bv;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, LX/9Bv;-><init>(LX/9C2;LX/BG4;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    const/16 v0, 0x140

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x52

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x22a

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "PROFILE_TAB_NAVIGATION"

    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xcf

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/9By;

    .line 95
    .line 96
    invoke-direct {v1}, LX/9By;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v10, LX/9Bu;

    .line 109
    .line 110
    invoke-direct {v10, v5, v2}, LX/9Bu;-><init>(LX/9Bs;LX/9Bv;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v5 .. v10}, LX/9Bs;->A00(LX/9Bs;LX/5Oc;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/9C1;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
