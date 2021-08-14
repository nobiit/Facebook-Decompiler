.class public final LX/GjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLGender;

.field public final synthetic A05:LX/GjT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GjT;Landroid/content/Context;JJLandroid/view/View;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjX;->A05:LX/GjT;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjX;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GjX;->A01:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/GjX;->A00:J

    .line 7
    .line 8
    iput-object p7, p0, LX/GjX;->A03:Landroid/view/View;

    .line 9
    .line 10
    iput-object p8, p0, LX/GjX;->A04:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 11
    .line 12
    iput-object p9, p0, LX/GjX;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, LX/GjX;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x872

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/GjX;->A05:LX/GjT;

    .line 19
    .line 20
    iget-object v4, p0, LX/GjX;->A02:Landroid/content/Context;

    .line 21
    .line 22
    iget-wide v5, p0, LX/GjX;->A01:J

    .line 23
    .line 24
    iget-wide v7, p0, LX/GjX;->A00:J

    .line 25
    .line 26
    iget-object v9, p0, LX/GjX;->A03:Landroid/view/View;

    .line 27
    .line 28
    iget-object v10, p0, LX/GjX;->A04:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, p0, LX/GjX;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, p0, LX/GjX;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v3 .. v13}, LX/GjT;->A00(LX/GjT;Landroid/content/Context;JJLandroid/view/View;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
