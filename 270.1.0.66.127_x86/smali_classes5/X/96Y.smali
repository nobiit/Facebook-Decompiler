.class public final LX/96Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96R;


# direct methods
.method public constructor <init>(LX/96R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96Y;->A00:LX/96R;

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
    .locals 12

    .line 0
    const v0, 0x1e28ace6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/96Y;->A00:LX/96R;

    .line 8
    .line 9
    iget-object v5, v0, LX/96R;->A00:LX/96Q;

    .line 10
    .line 11
    const v2, 0x8a48

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, LX/96Q;->A06:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/9GO;

    .line 22
    .line 23
    sget-object v7, LX/96q;->A08:LX/96q;

    .line 24
    .line 25
    iget-wide v8, v5, LX/96Q;->A00:J

    .line 26
    .line 27
    iget-object v2, v5, LX/96Q;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 30
    .line 31
    const v0, -0xabac821    # -2.5000383E32f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 39
    .line 40
    const-string v11, "edit_page"

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v11}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/9BW;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v0, v5, LX/96Q;->A00:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v2, 0x2504

    .line 58
    .line 59
    iget-object v1, v5, LX/96Q;->A06:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1qg;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v1, v5, LX/96Q;->A00:J

    .line 77
    .line 78
    const-string v0, "com.facebook.katana.profile.id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/app/Activity;

    .line 88
    .line 89
    const/16 v0, 0x2786

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    const v0, -0x2c52af9f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
