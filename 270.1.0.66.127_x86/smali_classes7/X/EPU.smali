.class public final LX/EPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zd;


# instance fields
.field public final synthetic A00:LX/0tf;

.field public final synthetic A01:LX/2q4;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/29M;

.field public final synthetic A04:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/2q4;LX/1w5;LX/29M;LX/0tf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPU;->A04:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EPU;->A01:LX/2q4;

    .line 3
    .line 4
    iput-object p3, p0, LX/EPU;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/EPU;->A03:LX/29M;

    .line 7
    .line 8
    iput-object p5, p0, LX/EPU;->A00:LX/0tf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CNR(Lcom/facebook/common/callercontext/CallerContext;)LX/0tO;
    .locals 6

    .line 0
    iget-object v4, p0, LX/EPU;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v3, p0, LX/EPU;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v1, p0, LX/EPU;->A03:LX/29M;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LX/29M;->A01(LX/1w5;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/2q4;->A02(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    new-instance v4, LX/3gO;

    .line 68
    .line 69
    iget-object v3, p0, LX/EPU;->A02:LX/1w5;

    .line 70
    .line 71
    iget-object v2, p0, LX/EPU;->A00:LX/0tf;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    const/16 v0, 0x242

    .line 80
    .line 81
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v4, v3, v2, v0, v1}, LX/3gO;-><init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/EPU;->A04:LX/1GY;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1600a8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0, v0}, LX/3gO;->A01(II)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
