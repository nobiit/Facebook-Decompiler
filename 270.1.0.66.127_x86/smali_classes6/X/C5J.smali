.class public final LX/C5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C5H;


# direct methods
.method public constructor <init>(LX/C5H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5J;->A00:LX/C5H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x59bf4246

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/C5J;->A00:LX/C5H;

    .line 8
    .line 9
    iget-object v3, v0, LX/C5H;->A01:LX/C5K;

    .line 10
    .line 11
    iget-object v5, v0, LX/C5H;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 12
    .line 13
    iget-object v1, v3, LX/C5K;->A04:LX/AHj;

    .line 14
    .line 15
    const-string v0, "ACTION"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v0}, LX/AHj;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x178

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/C5K;->A01:LX/2h8;

    .line 31
    .line 32
    iget-object v0, v3, LX/C5K;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/C5K;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 62
    .line 63
    iget-object v0, v3, LX/C5K;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v1, -0x580b2734

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, LX/C5K;->A03:LX/1na;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;->A4C()Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v3, LX/1na;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v3, LX/1na;->A02:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v0, LX/1na;->A07:LX/1nb;

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, LX/1na;->A01(LX/1na;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, -0x3752af3f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
