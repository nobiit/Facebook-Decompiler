.class public Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;
.super LX/1CM;
.source ""

# interfaces
.implements LX/4x8;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    return-void
.end method

.method public static A00(LX/1CS;)I
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x62788c35

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x26d1f5b8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7ac94dc1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :goto_0
    const v0, 0x53979825

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    const v1, 0x26d1f5b8

    .line 18
    .line 19
    .line 20
    const-string v0, "Video"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
    .line 30
.end method

.method public static A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x62788c35

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x62788c35

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x26d1f5b8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7ac94dc1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    goto :goto_0
.end method

.method public static A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A05(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :cond_0
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x62788c35

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A07(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const v0, 0x62788c35

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x26d1f5b8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7ac94dc1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static A08(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static A09(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A72(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A0A(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/1CS;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x62788c35

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x26d1f5b8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7ac94dc1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :goto_0
    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    goto :goto_0
.end method

.method public static A0D(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :cond_0
    :goto_0
    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A0E(LX/1CS;)Z
    .locals 1

    const v0, 0x60ea45e3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x18bccac6

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1aad3685

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x62788c35

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x26d1f5b8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7ac94dc1

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    :goto_0
    const v0, -0x41844b7c    # -0.2458058f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, -0xd94186b

    .line 6
    .line 7
    .line 8
    const v0, -0x16de1c2c

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x1fc2851f

    .line 21
    .line 22
    .line 23
    const v0, -0x6687041c

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, -0x2ac777e4

    .line 30
    .line 31
    .line 32
    const v0, -0x7bf9bd92

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x95aaa30

    .line 39
    .line 40
    .line 41
    const v0, -0x522a9101

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, 0x38eb0007

    .line 48
    .line 49
    .line 50
    const v0, 0x684b4368

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A72(I)Ljava/lang/Object;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, -0xd94186b

    .line 6
    .line 7
    .line 8
    const v0, -0x16de1c2c

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x6942258

    .line 21
    .line 22
    .line 23
    const v0, -0x566d191d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x334ed846

    .line 30
    .line 31
    .line 32
    const v0, -0x3fc14f2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x653f2b3

    .line 39
    .line 40
    .line 41
    const v0, -0x3d60b7fc

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, 0x653f2b3

    .line 48
    .line 49
    .line 50
    const v0, 0x3df7999a

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x653f2b3

    .line 57
    .line 58
    .line 59
    const v0, -0x54f25eff

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, 0x5d154d8

    .line 66
    .line 67
    .line 68
    const v0, 0x3babb42d

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, -0xd94186b

    .line 75
    .line 76
    .line 77
    const v0, 0x259808d8

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
.end method

.method public final B8h()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/28a;

    const v1, 0x5faa95b

    const v0, 0x20051d1a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0
.end method

.method public final B8l()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/28a;

    const v1, -0x345d2a63    # -2.1343034E7f

    const v0, 0x20051d1a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0
.end method

.method public final B8m()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/28a;

    const v1, -0x333cc007

    const v0, 0x20051d1a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0
.end method

.method public final B8n()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/28a;

    const v1, 0x769274b0

    const v0, 0x20051d1a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
