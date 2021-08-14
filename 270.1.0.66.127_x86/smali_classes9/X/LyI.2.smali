.class public final LX/LyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LyG;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyG;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyI;->A01:LX/LyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LyI;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/LyI;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/LyI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/LyI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/LyI;->A01:LX/LyG;

    .line 1
    .line 2
    iget-object v0, p0, LX/LyI;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v7, p0, LX/LyI;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/LyI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/LyI;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v5, LX/LyG;->A02:LX/Gwl;

    .line 15
    .line 16
    invoke-static {v7}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v6, v1, v0}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 46
    .line 47
    const/16 v0, 0x461

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, LX/LyG;->A01:LX/2h8;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x156

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0
.end method
