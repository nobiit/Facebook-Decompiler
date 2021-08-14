.class public final LX/50N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/G2y;


# direct methods
.method public constructor <init>(LX/G2y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50N;->A00:LX/G2y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/50N;->A00:LX/G2y;

    .line 6
    .line 7
    iget-object v1, v0, LX/G2y;->A01:LX/6DP;

    .line 8
    .line 9
    iget-object v2, v0, LX/G2y;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LX/G2y;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, LX/G2y;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, LX/G2y;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-static {v0}, LX/G3A;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v4, "non_self_profile_more_menu"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, LX/6DP;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/50N;->A00:LX/G2y;

    .line 31
    .line 32
    iget-object v0, v0, LX/G2y;->A00:LX/1GX;

    .line 33
    .line 34
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f123bec

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50N;->A00:LX/G2y;

    .line 1
    .line 2
    iget-object v0, v0, LX/G2y;->A00:LX/1GX;

    .line 3
    .line 4
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f121cdb

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    const-class v2, LX/JaS;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Failed to add song to your profile"

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
