.class public final LX/6ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1qg;

.field public final synthetic A03:LX/1PC;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/6bZ;


# direct methods
.method public constructor <init>(LX/1qg;LX/1GY;JLX/6bZ;LX/1PC;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ki;->A02:LX/1qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/6ki;->A04:LX/1GY;

    .line 3
    .line 4
    iput-wide p3, p0, LX/6ki;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/6ki;->A05:LX/6bZ;

    .line 7
    .line 8
    iput-object p6, p0, LX/6ki;->A03:LX/1PC;

    .line 9
    .line 10
    iput-object p7, p0, LX/6ki;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x5b8d2dfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/6ki;->A02:LX/1qg;

    .line 8
    .line 9
    iget-object v0, p0, LX/6ki;->A04:LX/1GY;

    .line 10
    .line 11
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "fb://page/%s/configure_action"

    .line 14
    .line 15
    iget-wide v0, p0, LX/6ki;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v5, v4, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v4, p0, LX/6ki;->A00:J

    .line 30
    .line 31
    const-string v0, "com.facebook.katana.profile.id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/6kj;

    .line 37
    .line 38
    iget-object v0, p0, LX/6ki;->A05:LX/6bZ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v1, p0, LX/6ki;->A05:LX/6bZ;

    .line 45
    .line 46
    const v0, -0x154515a6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, p0, LX/6ki;->A05:LX/6bZ;

    .line 54
    .line 55
    invoke-static {v0}, LX/97v;->A02(LX/6bZ;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v5, 0x1

    .line 60
    const-string v6, "PRIMARY_BUTTONS"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v4 .. v10}, LX/6kj;-><init>(ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    const-string v0, "extra_config_action_data"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/6ki;->A05:LX/6bZ;

    .line 72
    .line 73
    const-string v0, "extra_action_channel_edit_action"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6ki;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const-class v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/app/Activity;

    .line 87
    .line 88
    const/16 v0, 0x2785

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    const v0, 0x52a3c227

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
