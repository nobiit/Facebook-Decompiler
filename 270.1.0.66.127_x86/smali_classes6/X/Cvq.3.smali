.class public final LX/Cvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cvq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Cvq;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {p1, p5, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, LX/LuN;->A0B(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/LuN;->A09(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, LX/LuN;->A08(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/LuN;->A05()V

    .line 45
    .line 46
    .line 47
    if-eqz p6, :cond_1

    .line 48
    .line 49
    new-instance v5, LX/Djl;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, LX/Djl;-><init>(LX/Cvq;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1206a5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v5}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, LX/LuN;->A07()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    const/16 v2, 0xc

    .line 3
    .line 4
    const v5, 0x7f1206a4

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, LX/Cvq;->A00(LX/Cvq;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Z)V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v1, p1

    .line 5
    if-ne p4, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LX/Cvq;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-eqz p5, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0J:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, p0

    .line 19
    const/4 v2, 0x2

    .line 20
    const v5, 0x7f122ed4

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LX/Cvq;->A00(LX/Cvq;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
