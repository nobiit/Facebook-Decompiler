.class public final LX/7r8;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/Cqr;


# direct methods
.method public constructor <init>(LX/Cqr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7r8;->A00:LX/Cqr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x93

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7r8;->A00:LX/Cqr;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cqr;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7r8;->A00:LX/Cqr;

    .line 19
    .line 20
    iget-object v0, v0, LX/Cqr;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fetch_recent_activity"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7r8;->A00:LX/Cqr;

    .line 40
    .line 41
    iget-object v0, v0, LX/Cqr;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f16004a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7r8;->A00:LX/Cqr;

    .line 58
    .line 59
    iget-object v1, v0, LX/Cqr;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v0, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "secondary_profile_image_size"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7r8;->A00:LX/Cqr;

    .line 77
    .line 78
    iget-object v1, v0, LX/Cqr;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const/high16 v0, 0x42200000    # 40.0f

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "recent_activity_attachment_image_size"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    return-object v2
    .line 96
    .line 97
.end method
