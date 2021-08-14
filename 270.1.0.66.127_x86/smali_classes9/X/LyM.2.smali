.class public final LX/LyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Ly9;


# direct methods
.method public constructor <init>(LX/Ly9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyM;->A01:LX/Ly9;

    .line 1
    .line 2
    iput-object p2, p0, LX/LyM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x22898883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v0, v6, LX/LyM;->A01:LX/Ly9;

    .line 10
    .line 11
    iget-object v5, v0, LX/Ly9;->A02:LX/LyX;

    .line 12
    .line 13
    iget-object v2, v6, LX/LyM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x147

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v6, LX/LyM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x12f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v6, LX/LyM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x198

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/app/Activity;

    .line 42
    .line 43
    sget-object v7, LX/23v;->A1U:LX/23v;

    .line 44
    .line 45
    const-string v8, "user_reviews_list"

    .line 46
    .line 47
    const-string v9, "user_see_all_reviews"

    .line 48
    .line 49
    const/16 v0, 0xe2

    .line 50
    .line 51
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v5, v5, LX/LyX;->A02:LX/G8j;

    .line 56
    .line 57
    invoke-static {v4}, LX/LyL;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-static {v4}, LX/LyL;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v4}, LX/LyL;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v17}, LX/G8j;->A02(Landroid/app/Activity;LX/23v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x3b47aeba

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
