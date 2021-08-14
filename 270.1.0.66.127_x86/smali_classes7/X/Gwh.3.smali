.class public final LX/Gwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Gwr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gwr;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gwh;->A01:LX/Gwr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gwh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gwh;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gwh;->A03:Ljava/lang/String;

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
    .locals 15

    .line 0
    const v0, 0x1c959a77    # 9.899921E-22f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Gwh;->A01:LX/Gwr;

    .line 8
    .line 9
    iget-object v4, v0, LX/Gwr;->A00:LX/Gwl;

    .line 10
    .line 11
    iget-object v3, p0, LX/Gwh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "reviews_feed"

    .line 14
    .line 15
    const/16 v0, 0xa06

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0, v2, v3}, LX/Gwl;->A02(LX/Gwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Gwh;->A01:LX/Gwr;

    .line 25
    .line 26
    iget-object v5, v0, LX/Gwr;->A01:LX/Gwo;

    .line 27
    .line 28
    iget-object v3, p0, LX/Gwh;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v4, p0, LX/Gwh;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, p0, LX/Gwh;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "inline_review"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-object v2, v5, LX/Gwo;->A03:LX/G8j;

    .line 42
    .line 43
    sget-object v4, LX/23v;->A0q:LX/23v;

    .line 44
    .line 45
    invoke-static {v0}, LX/LyL;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v0}, LX/LyL;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v0}, LX/LyL;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v14, 0x0

    .line 58
    const-string v5, "review_feed"

    .line 59
    .line 60
    const-string v6, "page_see_all_reviews"

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v14}, LX/G8j;->A02(Landroid/app/Activity;LX/23v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v3, v5, LX/Gwo;->A00:LX/0AO;

    .line 67
    .line 68
    const-string v2, "ReviewsFeedComposerLauncherAndHandler"

    .line 69
    .line 70
    const-string v0, "Trying to edit review with invalid page id. Page id: "

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, LX/Gwo;->A04:LX/22B;

    .line 80
    .line 81
    new-instance v2, LX/388;

    .line 82
    .line 83
    const v0, 0x7f1226de

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 90
    .line 91
    .line 92
    :goto_0
    const v0, -0x7e9d82bd

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
