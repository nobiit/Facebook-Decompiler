.class public final LX/97Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9F0;

.field public final synthetic A03:LX/6bZ;


# direct methods
.method public constructor <init>(LX/9F0;JLX/6bZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97Z;->A02:LX/9F0;

    .line 1
    .line 2
    iput-wide p2, p0, LX/97Z;->A01:J

    .line 3
    .line 4
    iput-object p4, p0, LX/97Z;->A03:LX/6bZ;

    .line 5
    .line 6
    iput p5, p0, LX/97Z;->A00:I

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
    .locals 11

    .line 0
    const v0, -0x7a7c1455

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/97Z;->A02:LX/9F0;

    .line 8
    .line 9
    iget-object v5, v0, LX/9F0;->A03:LX/1qg;

    .line 10
    .line 11
    iget-object v4, v0, LX/9F0;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "fb://page/%s/configure_action"

    .line 14
    .line 15
    iget-wide v0, p0, LX/97Z;->A01:J

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
    iget-wide v4, p0, LX/97Z;->A01:J

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
    iget-object v0, p0, LX/97Z;->A03:LX/6bZ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v1, p0, LX/97Z;->A03:LX/6bZ;

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
    iget v9, p0, LX/97Z;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/97Z;->A03:LX/6bZ;

    .line 56
    .line 57
    invoke-static {v0}, LX/97v;->A02(LX/6bZ;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v6, "PRIMARY_BUTTONS"

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, LX/6kj;-><init>(ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    const-string v0, "extra_config_action_data"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/97Z;->A03:LX/6bZ;

    .line 73
    .line 74
    const-string v0, "extra_action_channel_edit_action"

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/97Z;->A02:LX/9F0;

    .line 80
    .line 81
    iget-object v1, v0, LX/9F0;->A01:Landroid/content/Context;

    .line 82
    .line 83
    const-class v0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    const/16 v0, 0x2785

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    const v0, 0x53b7444c

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method
