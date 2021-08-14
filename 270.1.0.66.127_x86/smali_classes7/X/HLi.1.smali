.class public final LX/HLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HLm;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLi;->A01:LX/HLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLi;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLi;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x61a22787

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HLi;->A01:LX/HLm;

    .line 8
    .line 9
    iget-object v4, v0, LX/HLm;->A03:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A3Z:LX/1pR;

    .line 12
    .line 13
    const-string v1, "external_share_clicked"

    .line 14
    .line 15
    const-string v0, "MORE_OPTIONS"

    .line 16
    .line 17
    invoke-interface {v4, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HLi;->A01:LX/HLm;

    .line 21
    .line 22
    iget-object v0, v0, LX/HLm;->A03:LX/1pT;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HLi;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    iget-object v0, p0, LX/HLi;->A01:LX/HLm;

    .line 50
    .line 51
    iget-object v1, v0, LX/HLm;->A05:LX/HJC;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/HJC;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v0, 0x211fcd78

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v1}, LX/HLr;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/HLi;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f12382f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/HLi;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x3a503f42

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method
