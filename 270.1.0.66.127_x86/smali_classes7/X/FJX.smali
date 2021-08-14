.class public final LX/FJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/2q4;


# direct methods
.method public constructor <init>(LX/2q4;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FJX;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, LX/FJX;->A02:LX/2q4;

    .line 11
    .line 12
    iput-object p2, p0, LX/FJX;->A00:Landroid/view/View;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FJX;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v3, 0x7f0a0d85

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/FJX;->A00:Landroid/view/View;

    .line 30
    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/FJX;->A01:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/5UD;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, p0, LX/FJX;->A01:Landroid/graphics/Rect;

    .line 64
    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/54A;->A00(IILandroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)LX/54A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/FJX;->A02:LX/2q4;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v1, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
    .line 86
.end method
