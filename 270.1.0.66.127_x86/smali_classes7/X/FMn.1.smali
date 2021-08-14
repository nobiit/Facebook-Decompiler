.class public final LX/FMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FMm;


# direct methods
.method public constructor <init>(LX/FMm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMn;->A00:LX/FMm;

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
    .locals 14

    .line 0
    const v0, 0x6d0d8db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FMn;->A00:LX/FMm;

    .line 8
    .line 9
    iget-object v1, v0, LX/FMm;->A09:LX/1w5;

    .line 10
    .line 11
    invoke-static {v1}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    iget-object v7, v0, LX/FMm;->A06:LX/3sI;

    .line 24
    .line 25
    const-string v6, "media_gallery_ufi"

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v3, v0, LX/FMm;->A0M:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 39
    .line 40
    iget-object v10, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v12, LX/1lx;->A1K:LX/1lx;

    .line 47
    .line 48
    sget-object v13, LX/01l;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v13}, LX/3sI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v3, v0, LX/FMm;->A0C:LX/HIs;

    .line 55
    .line 56
    iget-object v5, v0, LX/FMm;->A01:Landroid/view/View;

    .line 57
    .line 58
    new-instance v7, LX/FMq;

    .line 59
    .line 60
    invoke-direct {v7, v0, v4, v1}, LX/FMq;-><init>(LX/FMm;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/FMm;->A00(LX/FMm;)LX/23v;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v10, LX/1lx;->A1K:LX/1lx;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual/range {v3 .. v11}, LX/HIs;->A01(LX/1w5;Landroid/view/View;Ljava/lang/String;LX/HJB;LX/23v;Ljava/lang/String;LX/1lx;LX/Fzp;)LX/7I5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v9}, LX/FMm;->A01(LX/FMm;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, 0x6f31e23c

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v3}, LX/3kp;->A0c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v0, LX/FMm;->A05:LX/1O3;

    .line 90
    .line 91
    new-instance v0, LX/5rU;

    .line 92
    .line 93
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method
