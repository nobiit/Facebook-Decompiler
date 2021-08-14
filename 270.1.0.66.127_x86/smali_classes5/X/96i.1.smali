.class public final LX/96i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96m;


# direct methods
.method public constructor <init>(LX/96m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96i;->A00:LX/96m;

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
    .locals 10

    .line 0
    const v0, -0x13124f9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/96i;->A00:LX/96m;

    .line 8
    .line 9
    iget-object v0, v3, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const v1, 0x8a48

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/96m;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/9GO;

    .line 24
    .line 25
    sget-object v5, LX/96q;->A04:LX/96q;

    .line 26
    .line 27
    iget-wide v6, v3, LX/96m;->A00:J

    .line 28
    .line 29
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 30
    .line 31
    const-string v9, "edit_page"

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/9BW;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, v3, LX/96m;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x4

    .line 49
    const/16 v1, 0x2504

    .line 50
    .line 51
    iget-object v0, v3, LX/96m;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1qg;

    .line 58
    .line 59
    iget-object v0, v3, LX/96m;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v1, v0, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v3, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x480

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x198

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "profile_name"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/96m;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const-string v0, "extra_reorder_tabs_data"

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x2784

    .line 92
    .line 93
    iget-object v0, v3, LX/96m;->A01:Landroid/content/Context;

    .line 94
    .line 95
    check-cast v0, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    const v0, 0x1e10591f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
