.class public final LX/L99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9l;

.field public final synthetic A01:LX/L9O;


# direct methods
.method public constructor <init>(LX/L9l;LX/L9O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L99;->A00:LX/L9l;

    .line 1
    .line 2
    iput-object p2, p0, LX/L99;->A01:LX/L9O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L99;->A01:LX/L9O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, LX/L99;->A01:LX/L9O;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 9
    .line 10
    const v0, 0x15798277

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const v2, 0x864a

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L99;->A00:LX/L9l;

    .line 27
    .line 28
    iget-object v1, v0, LX/L9l;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8C9;

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/8C9;->A00:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "target_fragment"

    .line 55
    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "group_feed_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 67
    .line 68
    if-eq v0, v4, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-ne v0, v4, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    :cond_1
    const/16 v0, 0x56

    .line 77
    .line 78
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/GbE;->A01(Landroid/content/Context;)LX/GbO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, LX/GbO;->A07(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v2, v1}, LX/GbO;->A06(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 101
    .line 102
    if-eq v0, v4, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_2
    invoke-virtual {v2, v1}, LX/GbO;->A08(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/GbO;->A05()LX/GbE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0, v3}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
.end method
