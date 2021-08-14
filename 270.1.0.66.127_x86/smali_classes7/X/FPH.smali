.class public final LX/FPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/F1r;


# direct methods
.method public constructor <init>(LX/F1r;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPH;->A03:LX/F1r;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPH;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/FPH;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/FPH;->A03:LX/F1r;

    .line 1
    .line 2
    iget-object v2, v0, LX/F1r;->A02:LX/Gwl;

    .line 3
    .line 4
    iget-object v0, p0, LX/FPH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "delete_menu_option_tap"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Gwl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/FPH;->A03:LX/F1r;

    .line 16
    .line 17
    iget-object v8, p0, LX/FPH;->A01:LX/1w5;

    .line 18
    .line 19
    iget-object v9, p0, LX/FPH;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    const v1, 0xe602

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/F1r;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Kvb;

    .line 35
    .line 36
    const v1, 0xa0123

    .line 37
    .line 38
    .line 39
    const-string v0, "reviews_menu"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "story_id"

    .line 50
    .line 51
    invoke-interface {v10, v0, v1}, LX/Dsv;->AU5(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/OWE;

    .line 61
    .line 62
    invoke-direct {v2, v9}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1236c0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f121839

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/FPG;

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    invoke-direct/range {v4 .. v10}, LX/FPG;-><init>(LX/F1r;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 89
    .line 90
    .line 91
    const v1, 0x7f1218b0

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/FPd;

    .line 95
    .line 96
    invoke-direct {v0, v3, v10}, LX/FPd;-><init>(LX/F1r;LX/Dsv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/FPa;

    .line 103
    .line 104
    invoke-direct {v0, v3, v6, v10}, LX/FPa;-><init>(LX/F1r;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    return v0
    .line 115
.end method
