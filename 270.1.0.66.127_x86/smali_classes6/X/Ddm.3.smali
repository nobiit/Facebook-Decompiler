.class public final LX/Ddm;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6bs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7w0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/De1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneProfileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ddm;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneProfileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ddm;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/De1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/De1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ddm;->A0D:LX/De1;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7vv;LX/DeL;)I
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INTERESTED_TAB"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/DeL;->A04:LX/DeM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DeM;->A00()LX/7w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget v0, v0, LX/7w0;->A01:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "DATING_HOME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LX/7vv;->BVr()LX/7w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A09(LX/1GY;LX/1Z7;LX/1Hh;I)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p3}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1ZV;

    .line 40
    .line 41
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public static A0F(LX/4s9;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x14c7c449

    .line 23
    .line 24
    .line 25
    const v0, 0x2e5094ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2e1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static A0G(LX/4s9;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x8df

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x64a

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x36ebcb

    .line 25
    .line 26
    .line 27
    const v0, 0x591dd3cd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v1, 0x14c7c449

    .line 39
    .line 40
    .line 41
    const v0, -0x61365731

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x2e1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static A0H(LX/4s9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A0I(LX/4s9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x10a

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A0J(LX/4s9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x198

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A0K(LX/4s9;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x8df

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x64a

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static A0L(LX/1GY;LX/Ddh;LX/Dfd;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Ddo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/DeL;LX/7vv;LX/57l;Ljava/util/concurrent/Executor;Ljava/lang/String;LX/De6;)V
    .locals 22

    move-object/from16 v3, p4

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    if-eqz p7, :cond_3

    if-eqz p8, :cond_2

    const/16 v17, 0x0

    .line 1537278
    const/16 v16, 0x2

    const/16 v18, 0x1

    const/16 p0, 0x0

    .line 1537279
    move-object/from16 p1, v3

    invoke-static/range {v14 .. v23}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 1537280
    :goto_0
    move-object/from16 v0, p16

    move-object/from16 v1, p15

    move-object/from16 v12, p5

    invoke-static {v12, v0, v1}, LX/Ddm;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7vv;LX/DeL;)I

    move-result v11

    .line 1537281
    const-string v4, "NONE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 1537282
    move-object/from16 v2, p2

    move-object/from16 v10, p19

    move/from16 v13, p13

    invoke-static/range {v2 .. v14}, LX/Dfd;->A01(LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 1537283
    invoke-static {v3, v1, v12}, LX/Ddm;->A0N(Ljava/lang/String;LX/DeL;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537284
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    move-result-object v4

    const-string v0, "viewer_gemstone_id"

    .line 1537285
    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gemstone_profile_id"

    .line 1537286
    invoke-virtual {v4, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537287
    move-object/from16 v0, p17

    iget-object v3, v0, LX/57l;->A05:LX/1pT;

    sget-object v2, LX/1pQ;->A78:LX/1pR;

    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 1537288
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 1537289
    invoke-interface {v3, v2, v1, v6, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 1537290
    :cond_0
    move-object/from16 v1, p6

    if-eqz p9, :cond_1

    .line 1537291
    invoke-static {v1}, LX/Ddo;->A00(LX/Ddo;)V

    .line 1537292
    iget-object v0, v1, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1537293
    :cond_1
    new-instance v0, LX/De7;

    move-object/from16 v10, p20

    move/from16 v8, p14

    move-object v6, v0

    move-object v7, v1

    move-object v9, v15

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, LX/De7;-><init>(LX/Ddo;ZLX/1GY;LX/De6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    move-object/from16 v1, p18

    invoke-static {v5, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1537294
    :cond_2
    const/4 v0, 0x0

    .line 1537295
    invoke-virtual {v14, v15, v0}, LX/Ddh;->A04(LX/1GY;Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_3
    if-eqz p8, :cond_4

    .line 1537296
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 1537297
    new-instance v0, LX/Ddt;

    invoke-direct {v0, v1}, LX/Ddt;-><init>(Landroid/content/Context;)V

    .line 1537298
    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 p0, 0x0

    .line 1537299
    move-object/from16 v17, v0

    move-object/from16 p1, v3

    invoke-static/range {v14 .. v23}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    goto :goto_0

    .line 1537300
    :cond_4
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 1537301
    new-instance v0, LX/Ddt;

    invoke-direct {v0, v1}, LX/Ddt;-><init>(Landroid/content/Context;)V

    .line 1537302
    invoke-virtual {v14, v15, v0}, LX/Ddh;->A03(LX/1GY;Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0
.end method

.method public static A0M(LX/4s9;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v1, -0x71deb3ff

    .line 24
    .line 25
    .line 26
    const v0, -0x21c87a17

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_0
    return p0
.end method

.method public static A0N(Ljava/lang/String;LX/DeL;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Z
    .locals 3

    .line 0
    iget-object v1, p2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INTERESTED_TAB"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/DeL;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ddm;->A05:LX/4s9;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v10, v2, LX/Ddm;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/Ddm;->A08:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    iget-object v13, v2, LX/Ddm;->A06:LX/6bs;

    .line 13
    .line 14
    iget-object v12, v2, LX/Ddm;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    iget-boolean v9, v2, LX/Ddm;->A0C:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/Ddm;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    iget-object v15, v2, LX/Ddm;->A03:LX/2B8;

    .line 23
    .line 24
    iget-object v14, v2, LX/Ddm;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 25
    .line 26
    iget-object v8, v2, LX/Ddm;->A07:LX/7w0;

    .line 27
    .line 28
    const v1, 0x8658

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, LX/Ddm;->A02:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/8Cz;

    .line 40
    .line 41
    const v3, 0xa59c

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/Ddo;

    .line 51
    .line 52
    const v3, 0xa5a3

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/DeL;

    .line 62
    .line 63
    const v3, 0x831b

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/7vv;

    .line 72
    .line 73
    const/16 v3, 0x20ff

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/2GK;

    .line 82
    .line 83
    iget-object v0, v2, LX/Ddm;->A0D:LX/De1;

    .line 84
    .line 85
    iget-object v2, v0, LX/De1;->interestSeenProfiles:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    move-object/from16 v0, v26

    .line 90
    .line 91
    invoke-static {v0}, LX/Ddm;->A0H(LX/4s9;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const-string v0, "INTERESTED_TAB"

    .line 98
    .line 99
    invoke-static {v10, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1, v3}, LX/8Cz;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    move-object/from16 v0, v26

    .line 144
    .line 145
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    :cond_1
    move-object/from16 v0, v26

    .line 155
    .line 156
    iget v0, v0, LX/4Zv;->A01:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_2

    .line 159
    .line 160
    move-object/from16 v0, v26

    .line 161
    .line 162
    iget-object v2, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const/16 v0, 0x22

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v0, 0x12f

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const/16 v0, 0x2f

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    :cond_2
    const/16 v19, 0x1

    .line 205
    .line 206
    :cond_3
    if-eqz v8, :cond_1a

    .line 207
    .line 208
    iget-boolean v0, v8, LX/7w0;->A05:Z

    .line 209
    .line 210
    if-nez v0, :cond_1a

    .line 211
    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A03:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 215
    .line 216
    if-ne v14, v0, :cond_5

    .line 217
    .line 218
    :cond_4
    if-eqz v15, :cond_1a

    .line 219
    .line 220
    :cond_5
    const/16 v18, 0x1

    .line 221
    .line 222
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz v16, :cond_11

    .line 226
    .line 227
    invoke-static {v11}, LX/4HI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const v5, 0x7f121cc8

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-virtual {v6, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, LX/1Z7;->A0A(F)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v18, :cond_9

    .line 260
    .line 261
    const-string v1, "INTERESTED_TAB"

    .line 262
    .line 263
    invoke-static {v10, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-static {v10, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    :cond_6
    const/4 v0, 0x0

    .line 277
    :cond_7
    if-eqz v0, :cond_9

    .line 278
    .line 279
    move-object v4, v2

    .line 280
    :goto_2
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    if-nez v19, :cond_1c

    .line 284
    .line 285
    if-nez v18, :cond_1c

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    if-eqz v3, :cond_1c

    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sparse-switch v0, :sswitch_data_0

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 299
    packed-switch v3, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 303
    .line 304
    const-string v0, "GemstoneProfileComponentSpec: Invalid Entry Point"

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :sswitch_0
    const-string v0, "DATING_HOME"

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_3

    .line 320
    :sswitch_1
    const-string v0, "INTERESTED_TAB"

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    goto :goto_3

    .line 330
    :sswitch_2
    const-string v0, "GROUPS_TAB"

    .line 331
    .line 332
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_3

    .line 340
    :sswitch_3
    const-string v0, "EVENTS_TAB"

    .line 341
    .line 342
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    goto :goto_3

    .line 350
    :sswitch_4
    const-string v0, "SELF_PROFILE"

    .line 351
    .line 352
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    const/4 v3, 0x6

    .line 359
    goto :goto_3

    .line 360
    :sswitch_5
    const-string v0, "MESSAGE_TAB"

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    const/4 v3, 0x5

    .line 369
    goto :goto_3

    .line 370
    :sswitch_6
    const-string v0, "SETTINGS_TAB"

    .line 371
    .line 372
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    const/4 v3, 0x7

    .line 379
    goto :goto_3

    .line 380
    :sswitch_7
    const-string v0, "SECOND_LOOK"

    .line 381
    .line 382
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    move-object/from16 v0, v26

    .line 391
    .line 392
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    const/16 v0, 0xb

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    if-nez v18, :cond_10

    .line 407
    .line 408
    const/16 v0, 0x22

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x198

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    :goto_4
    xor-int/lit8 v17, v18, 0x1

    .line 421
    .line 422
    const-wide v0, 0x1011000010569L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v12, 0x10

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    const/16 v12, 0x1c

    .line 440
    .line 441
    :cond_a
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v7, 0x0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    move-object v15, v2

    .line 449
    :goto_5
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 459
    .line 460
    int-to-float v0, v12

    .line 461
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 473
    .line 474
    .line 475
    invoke-static {v11}, LX/3TE;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const-string v12, "android.widget.Button"

    .line 480
    .line 481
    invoke-virtual {v13, v12}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    sget-object v0, LX/2Ld;->A1F:LX/2Ld;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/3TE;

    .line 495
    .line 496
    iput v1, v0, LX/3TE;->A00:I

    .line 497
    .line 498
    const/high16 v1, 0x42200000    # 40.0f

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 505
    .line 506
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/3TE;

    .line 515
    .line 516
    iput v1, v0, LX/3TE;->A04:I

    .line 517
    .line 518
    const v1, 0x7f080a2a

    .line 519
    .line 520
    .line 521
    if-eqz v9, :cond_b

    .line 522
    .line 523
    const v1, 0x7f080a22

    .line 524
    .line 525
    .line 526
    :cond_b
    const/16 v0, 0xb

    .line 527
    .line 528
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 529
    .line 530
    .line 531
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 532
    .line 533
    const/high16 v0, 0x41800000    # 16.0f

    .line 534
    .line 535
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 536
    .line 537
    .line 538
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 539
    .line 540
    const/high16 v0, 0x40800000    # 4.0f

    .line 541
    .line 542
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 543
    .line 544
    .line 545
    const-class v9, LX/Ddm;

    .line 546
    .line 547
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x4aae51af    # 5712087.5f

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f120f9f

    .line 559
    .line 560
    .line 561
    invoke-static {v11, v13, v1, v0}, LX/Ddm;->A09(LX/1GY;LX/1Z7;LX/1Hh;I)LX/1I9;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 566
    .line 567
    .line 568
    if-eqz v15, :cond_c

    .line 569
    .line 570
    const/4 v1, 0x2

    .line 571
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-static {v1, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    if-eqz v17, :cond_d

    .line 580
    .line 581
    invoke-static {v11}, LX/3TE;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7, v12}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 589
    .line 590
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 591
    .line 592
    .line 593
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 600
    .line 601
    sget-object v0, LX/2Ld;->A1F:LX/2Ld;

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/3TE;

    .line 610
    .line 611
    iput v1, v0, LX/3TE;->A00:I

    .line 612
    .line 613
    const/high16 v1, 0x42200000    # 40.0f

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 620
    .line 621
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/3TE;

    .line 630
    .line 631
    iput v1, v0, LX/3TE;->A04:I

    .line 632
    .line 633
    const v1, 0x7f080a2c

    .line 634
    .line 635
    .line 636
    const/16 v0, 0xb

    .line 637
    .line 638
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 639
    .line 640
    .line 641
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 642
    .line 643
    const/high16 v0, 0x41800000    # 16.0f

    .line 644
    .line 645
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 646
    .line 647
    .line 648
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 649
    .line 650
    const/high16 v0, 0x40800000    # 4.0f

    .line 651
    .line 652
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 653
    .line 654
    .line 655
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, -0x19fb2f7

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f121c39

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v7, v1, v0}, LX/Ddm;->A09(LX/1GY;LX/1Z7;LX/1Hh;I)LX/1I9;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    :cond_d
    invoke-virtual {v4, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_e
    new-instance v15, Ljava/lang/Object;

    .line 679
    .line 680
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x2

    .line 684
    const-string v1, "component"

    .line 685
    .line 686
    const/16 v0, 0x1af

    .line 687
    .line 688
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    new-instance v8, Ljava/util/BitSet;

    .line 697
    .line 698
    invoke-direct {v8, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 699
    .line 700
    .line 701
    new-instance v6, LX/46w;

    .line 702
    .line 703
    invoke-direct {v6}, LX/46w;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v13, v11, LX/1GY;->A0B:LX/1Gi;

    .line 707
    .line 708
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 709
    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 715
    .line 716
    :cond_f
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/2Ld;->A1F:LX/2Ld;

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, v6, LX/46w;->A00:I

    .line 731
    .line 732
    const/high16 v0, 0x42200000    # 40.0f

    .line 733
    .line 734
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput v0, v6, LX/46w;->A03:I

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v11}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/4 v0, 0x2

    .line 749
    invoke-virtual {v4, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 753
    .line 754
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 755
    .line 756
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/16 v0, 0x27

    .line 761
    .line 762
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 763
    .line 764
    .line 765
    const/high16 v1, 0x41800000    # 16.0f

    .line 766
    .line 767
    const/16 v0, 0x15

    .line 768
    .line 769
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 770
    .line 771
    .line 772
    iget-object v14, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 773
    .line 774
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 777
    .line 778
    invoke-static {v14, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 786
    .line 787
    const/high16 v0, 0x41000000    # 8.0f

    .line 788
    .line 789
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v6, LX/46w;->A05:LX/1I9;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 800
    .line 801
    .line 802
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 803
    .line 804
    const/high16 v0, 0x41800000    # 16.0f

    .line 805
    .line 806
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 815
    .line 816
    .line 817
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 818
    .line 819
    const/high16 v0, 0x40800000    # 4.0f

    .line 820
    .line 821
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_10
    move-object v14, v2

    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :cond_11
    if-eqz v18, :cond_16

    .line 834
    .line 835
    if-eqz v8, :cond_16

    .line 836
    .line 837
    const-string v1, "INTERESTED_TAB"

    .line 838
    .line 839
    invoke-static {v10, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    invoke-static {v10, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v0, 0x1

    .line 850
    if-nez v1, :cond_13

    .line 851
    .line 852
    :cond_12
    const/4 v0, 0x0

    .line 853
    :cond_13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 854
    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    const/high16 v0, 0x42c80000    # 100.0f

    .line 862
    .line 863
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 864
    .line 865
    .line 866
    invoke-static {v11}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const v1, 0x7f121c1d

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x6

    .line 874
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 878
    .line 879
    .line 880
    new-instance v5, LX/DdS;

    .line 881
    .line 882
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 883
    .line 884
    invoke-direct {v5, v0}, LX/DdS;-><init>(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 888
    .line 889
    if-eqz v0, :cond_14

    .line 890
    .line 891
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 894
    .line 895
    :cond_14
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 896
    .line 897
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    iput-object v12, v5, LX/DdS;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 901
    .line 902
    iput-object v15, v5, LX/DdS;->A03:LX/2B8;

    .line 903
    .line 904
    iput-object v14, v5, LX/DdS;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 905
    .line 906
    invoke-static {v7}, LX/Ddo;->A00(LX/Ddo;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v7, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iput v0, v5, LX/DdS;->A00:I

    .line 916
    .line 917
    const/high16 v1, 0x3f800000    # 1.0f

    .line 918
    .line 919
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :cond_15
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-static {v11}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 940
    .line 941
    .line 942
    const-string v0, "gemstone_second_look_default_card"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 951
    .line 952
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v5}, LX/1Z7;->A0D(F)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :cond_16
    if-eqz v19, :cond_17

    .line 961
    .line 962
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 963
    .line 964
    const/16 v0, 0xf

    .line 965
    .line 966
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 967
    .line 968
    .line 969
    new-instance v7, LX/CRS;

    .line 970
    .line 971
    invoke-direct {v7}, LX/CRS;-><init>()V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    invoke-virtual {v6, v11, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 976
    .line 977
    .line 978
    iput-object v7, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v11, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :cond_17
    new-instance v7, LX/7wY;

    .line 985
    .line 986
    move-object/from16 v8, v26

    .line 987
    .line 988
    invoke-static {v8}, LX/Ddm;->A0I(LX/4s9;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v24

    .line 992
    invoke-static {v12, v5, v6}, LX/Ddm;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7vv;LX/DeL;)I

    .line 993
    .line 994
    .line 995
    move-result v25

    .line 996
    move-object/from16 v20, v7

    .line 997
    .line 998
    move-object/from16 v21, v12

    .line 999
    .line 1000
    move-object/from16 v23, v17

    .line 1001
    .line 1002
    invoke-direct/range {v20 .. v25}, LX/7wY;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v6, v8, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1006
    .line 1007
    if-eqz v6, :cond_18

    .line 1008
    .line 1009
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1010
    .line 1011
    const/16 v5, 0xb

    .line 1012
    .line 1013
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    if-eqz v6, :cond_18

    .line 1018
    .line 1019
    const/16 v5, 0x22

    .line 1020
    .line 1021
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const/16 v5, 0x2f

    .line 1026
    .line 1027
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    :goto_6
    if-eqz v5, :cond_19

    .line 1036
    .line 1037
    iget-object v8, v13, LX/6bs;->A04:LX/4ns;

    .line 1038
    .line 1039
    new-instance v6, LX/9rN;

    .line 1040
    .line 1041
    invoke-direct {v6, v5, v7}, LX/9rN;-><init>(LX/2B8;LX/7wY;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v5, v26

    .line 1045
    .line 1046
    invoke-virtual {v8, v11, v6, v5}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v6, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_18
    move-object v5, v2

    .line 1059
    goto :goto_6

    .line 1060
    :cond_19
    move-object v6, v2

    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :cond_1a
    const/16 v18, 0x0

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_0
    invoke-static/range {v26 .. v26}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    invoke-static {v11}, LX/CZ1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const v0, 0x7f121c37

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/CZ1;

    .line 1091
    .line 1092
    iput-object v3, v0, LX/CZ1;->A04:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Ljava/util/BitSet;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const v0, 0x7f121c36

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/CZ1;

    .line 1118
    .line 1119
    iput-object v3, v0, LX/CZ1;->A05:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Ljava/util/BitSet;

    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1127
    .line 1128
    .line 1129
    const-class v7, LX/Ddm;

    .line 1130
    .line 1131
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const v0, -0x3c066f28

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v7, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/CZ1;

    .line 1145
    .line 1146
    iput-object v3, v0, LX/CZ1;->A02:LX/1Hh;

    .line 1147
    .line 1148
    if-nez v8, :cond_1d

    .line 1149
    .line 1150
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const v0, -0x67640620

    .line 1155
    .line 1156
    .line 1157
    :goto_7
    invoke-static {v7, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/CZ1;

    .line 1164
    .line 1165
    iput-object v3, v0, LX/CZ1;->A03:LX/1Hh;

    .line 1166
    .line 1167
    move-object/from16 v0, v26

    .line 1168
    .line 1169
    iget-object v3, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    if-eqz v3, :cond_1b

    .line 1172
    .line 1173
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1174
    .line 1175
    const/16 v0, 0x8df

    .line 1176
    .line 1177
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-eqz v3, :cond_1b

    .line 1182
    .line 1183
    const/16 v0, 0x64a

    .line 1184
    .line 1185
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    if-eqz v3, :cond_1b

    .line 1190
    .line 1191
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 1192
    .line 1193
    const v0, -0x3da22f77

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 1201
    .line 1202
    :cond_1b
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LX/CZ1;

    .line 1205
    .line 1206
    iput-object v1, v0, LX/CZ1;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneNuxType;

    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 1209
    .line 1210
    .line 1211
    :cond_1c
    :pswitch_1
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_2
    invoke-static {v11}, LX/CZ1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    const v0, 0x7f121c37

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LX/CZ1;

    .line 1237
    .line 1238
    iput-object v3, v0, LX/CZ1;->A04:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Ljava/util/BitSet;

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const v0, 0x7f121c36

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/CZ1;

    .line 1264
    .line 1265
    iput-object v3, v0, LX/CZ1;->A05:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, Ljava/util/BitSet;

    .line 1270
    .line 1271
    const/4 v0, 0x1

    .line 1272
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1273
    .line 1274
    .line 1275
    const-class v7, LX/Ddm;

    .line 1276
    .line 1277
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const v0, -0x3c066f28

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v7, v11, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LX/CZ1;

    .line 1291
    .line 1292
    iput-object v3, v0, LX/CZ1;->A02:LX/1Hh;

    .line 1293
    .line 1294
    :cond_1d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const v0, -0x50618a8e

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_7

    .line 1302
    .line 1303
    nop

    .line 1304
    :sswitch_data_0
    .sparse-switch
        -0x6e1a9876 -> :sswitch_7
        -0x55f3aaa7 -> :sswitch_6
        0x4c5cb31d -> :sswitch_5
        0x55aa7796 -> :sswitch_4
        0x58b5134f -> :sswitch_3
        0x6a7a368a -> :sswitch_2
        0x7547237f -> :sswitch_1
        0x75ba33b3 -> :sswitch_0
    .end sparse-switch

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v2, "p"

    .line 9
    .line 10
    const-string v1, "gemstone_profile"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4, v3}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v5
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ddm;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ddm;->A0D:LX/De1;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object v0, v1, LX/De1;->interestSeenProfiles:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/De1;

    .line 1
    .line 2
    check-cast p2, LX/De1;

    .line 3
    .line 4
    iget-object v0, p1, LX/De1;->interestSeenProfiles:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/De1;->interestSeenProfiles:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddm;->A0D:LX/De1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v5

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-object v16

    .line 33
    :sswitch_1
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v13, v0, v5

    .line 38
    .line 39
    check-cast v13, LX/1GY;

    .line 40
    .line 41
    check-cast v3, LX/Ddm;

    .line 42
    .line 43
    iget-object v1, v3, LX/Ddm;->A05:LX/4s9;

    .line 44
    .line 45
    iget-object v0, v3, LX/Ddm;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 46
    .line 47
    move-object/from16 v22, v0

    .line 48
    .line 49
    iget-object v0, v3, LX/Ddm;->A09:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v23, v0

    .line 52
    .line 53
    const v3, 0xa59e

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, LX/Ddm;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LX/Ddx;

    .line 64
    .line 65
    const v2, 0xa5a0

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/De6;

    .line 75
    .line 76
    const v2, 0x87b5

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/8ZN;

    .line 86
    .line 87
    const v2, 0xc441

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/Gd5;

    .line 96
    .line 97
    const/16 v2, 0x21f1

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/2Pa;

    .line 105
    .line 106
    const v2, 0xa5a3

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/DeL;

    .line 116
    .line 117
    const v2, 0x831b

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/7vv;

    .line 126
    .line 127
    const/16 v2, 0x21ec

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 135
    .line 136
    invoke-static {v1}, LX/Ddm;->A0H(LX/4s9;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v1}, LX/Ddm;->A0I(LX/4s9;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v0, v22

    .line 145
    .line 146
    invoke-static {v0, v3, v4}, LX/Ddm;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7vv;LX/DeL;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move-object/from16 v3, v22

    .line 151
    .line 152
    const v4, 0xa58e

    .line 153
    .line 154
    .line 155
    iget-object v2, v11, LX/De6;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/DcG;

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A11:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v15, v5}, LX/7w3;->A00(Ljava/lang/String;I)LX/De4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "extra_logging_data"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x1d9

    .line 186
    .line 187
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    const-class v0, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz v6, :cond_0

    .line 204
    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    invoke-static {v1}, LX/Ddm;->A0J(LX/4s9;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v13}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-eqz v31, :cond_3

    .line 220
    .line 221
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    const v1, 0x7f121c46

    .line 224
    .line 225
    .line 226
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    invoke-virtual {v14, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v13}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v17, LX/Ddr;

    .line 261
    .line 262
    move-object/from16 v18, v13

    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    move-object/from16 v29, v15

    .line 267
    .line 268
    move-object/from16 v24, v11

    .line 269
    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    move-object/from16 v26, v9

    .line 273
    .line 274
    move-object/from16 v27, v8

    .line 275
    .line 276
    move-object/from16 v28, v7

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    move-object/from16 v20, v15

    .line 281
    .line 282
    move/from16 v21, v5

    .line 283
    .line 284
    invoke-direct/range {v17 .. v28}, LX/Ddr;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/De6;LX/8ZN;LX/Gd5;LX/2Pa;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v31, :cond_2

    .line 302
    .line 303
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    const v1, 0x7f121b9f

    .line 306
    .line 307
    .line 308
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-virtual {v7, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v13}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/2Yt;->AA9:LX/2Yt;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/Ddu;

    .line 343
    .line 344
    move-object/from16 v27, v13

    .line 345
    .line 346
    move-object/from16 v26, v0

    .line 347
    .line 348
    move-object/from16 v28, v6

    .line 349
    .line 350
    move/from16 v30, v5

    .line 351
    .line 352
    move-object/from16 v32, v12

    .line 353
    .line 354
    move-object/from16 v33, v22

    .line 355
    .line 356
    move-object/from16 v34, v23

    .line 357
    .line 358
    move-object/from16 v35, v11

    .line 359
    .line 360
    invoke-direct/range {v26 .. v35}, LX/Ddu;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Ddx;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/De6;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {v13}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v4}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v13}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f121c44

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 397
    .line 398
    invoke-static {v13}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 411
    .line 412
    sget-object v0, LX/Ddm;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 419
    .line 420
    .line 421
    return-object v16

    .line 422
    :cond_2
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 423
    .line 424
    const v0, 0x7f121b9d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_1

    .line 432
    :cond_3
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 433
    .line 434
    const v0, 0x7f121c45

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_2
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 444
    .line 445
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v1, v0, v5

    .line 448
    .line 449
    check-cast v1, LX/1GY;

    .line 450
    .line 451
    check-cast v4, LX/Ddm;

    .line 452
    .line 453
    iget-object v0, v4, LX/Ddm;->A05:LX/4s9;

    .line 454
    .line 455
    move-object/from16 v26, v0

    .line 456
    .line 457
    iget-object v3, v4, LX/Ddm;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 458
    .line 459
    iget-object v12, v4, LX/Ddm;->A09:Ljava/lang/String;

    .line 460
    .line 461
    const v4, 0xa59a

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, LX/Ddm;->A02:LX/0li;

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/Ddh;

    .line 472
    .line 473
    const v4, 0xa5a0

    .line 474
    .line 475
    .line 476
    const/16 v0, 0xa

    .line 477
    .line 478
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, LX/De6;

    .line 483
    .line 484
    const/16 v4, 0x24bf

    .line 485
    .line 486
    const/16 v0, 0xf

    .line 487
    .line 488
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, LX/1ih;

    .line 493
    .line 494
    const/16 v4, 0x21ec

    .line 495
    .line 496
    const/4 v0, 0x6

    .line 497
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 502
    .line 503
    const v4, 0xa59d

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, LX/Dds;

    .line 512
    .line 513
    const v4, 0xa5a3

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, LX/DeL;

    .line 523
    .line 524
    const v4, 0x831b

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x4

    .line 528
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, LX/7vv;

    .line 533
    .line 534
    const/16 v4, 0x62c7

    .line 535
    .line 536
    const/16 v0, 0xe

    .line 537
    .line 538
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, LX/57l;

    .line 543
    .line 544
    const/16 v4, 0x206d

    .line 545
    .line 546
    const/16 v0, 0x11

    .line 547
    .line 548
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    invoke-static/range {v26 .. v26}, LX/Ddm;->A0H(LX/4s9;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    .line 564
    invoke-static {v3, v10, v15}, LX/Ddm;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7vv;LX/DeL;)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    invoke-static {v3}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/16 v0, 0xc

    .line 577
    .line 578
    invoke-virtual {v10, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {v26 .. v26}, LX/Ddm;->A0I(LX/4s9;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_4

    .line 586
    .line 587
    const/16 v0, 0x48

    .line 588
    .line 589
    invoke-virtual {v10, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    :cond_4
    invoke-virtual {v8, v3, v11, v4, v14}, LX/De6;->A03(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v15, v3}, LX/Ddm;->A0N(Ljava/lang/String;LX/DeL;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_5

    .line 600
    .line 601
    invoke-static/range {v26 .. v26}, LX/Ddm;->A0K(LX/4s9;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    const-string v0, "viewer_gemstone_id"

    .line 610
    .line 611
    invoke-virtual {v15, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "gemstone_profile_id"

    .line 615
    .line 616
    invoke-virtual {v15, v0, v11}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v14, v9, LX/57l;->A05:LX/1pT;

    .line 620
    .line 621
    sget-object v9, LX/1pQ;->A78:LX/1pR;

    .line 622
    .line 623
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-interface {v14, v9, v4, v0, v15}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 631
    .line 632
    .line 633
    :cond_5
    invoke-static {v11, v12}, LX/Ddp;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    new-instance v9, LX/De2;

    .line 638
    .line 639
    invoke-direct {v9}, LX/De2;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static/range {v26 .. v26}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v13, v12, v0}, LX/Dds;->A00(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v0, "fetch_interested_badge_count"

    .line 655
    .line 656
    invoke-virtual {v9, v0, v4}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 660
    .line 661
    const/16 v0, 0x111

    .line 662
    .line 663
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0xf2

    .line 667
    .line 668
    invoke-virtual {v4, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x15

    .line 672
    .line 673
    invoke-virtual {v4, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 674
    .line 675
    .line 676
    const-string v0, "input"

    .line 677
    .line 678
    invoke-virtual {v9, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v9}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    new-instance v9, LX/Dgr;

    .line 686
    .line 687
    move-object/from16 v20, v7

    .line 688
    .line 689
    move-object/from16 v22, v1

    .line 690
    .line 691
    move-object/from16 v23, v8

    .line 692
    .line 693
    move-object/from16 v24, v3

    .line 694
    .line 695
    move-object/from16 v25, v5

    .line 696
    .line 697
    move-object/from16 v18, v6

    .line 698
    .line 699
    move-object/from16 v17, v9

    .line 700
    .line 701
    invoke-direct/range {v17 .. v25}, LX/Dgr;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/1ih;LX/5Oc;LX/1GY;LX/De6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/util/concurrent/Executor;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v26 .. v26}, LX/Ddm;->A0J(LX/4s9;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v10, 0x1

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    move-object v14, v3

    .line 714
    move-object v6, v2

    .line 715
    move-object v7, v1

    .line 716
    invoke-static/range {v6 .. v15}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v16

    .line 720
    :sswitch_3
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 721
    .line 722
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v11, v0, v5

    .line 725
    .line 726
    check-cast v11, LX/1GY;

    .line 727
    .line 728
    check-cast v1, LX/Ddm;

    .line 729
    .line 730
    iget-object v14, v1, LX/Ddm;->A05:LX/4s9;

    .line 731
    .line 732
    iget-object v13, v1, LX/Ddm;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 733
    .line 734
    iget-boolean v15, v1, LX/Ddm;->A0B:Z

    .line 735
    .line 736
    iget-object v12, v1, LX/Ddm;->A09:Ljava/lang/String;

    .line 737
    .line 738
    const v1, 0xa59c

    .line 739
    .line 740
    .line 741
    iget-object v5, v2, LX/Ddm;->A02:LX/0li;

    .line 742
    .line 743
    const/16 v0, 0xd

    .line 744
    .line 745
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, LX/Ddo;

    .line 750
    .line 751
    const v1, 0xa5af

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x7

    .line 755
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, LX/Dfd;

    .line 760
    .line 761
    const v1, 0xa59a

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x3

    .line 765
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LX/Ddh;

    .line 770
    .line 771
    const v1, 0xa5a0

    .line 772
    .line 773
    .line 774
    const/16 v0, 0xa

    .line 775
    .line 776
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, LX/De6;

    .line 781
    .line 782
    const/16 v1, 0x20ff

    .line 783
    .line 784
    const/16 v0, 0xb

    .line 785
    .line 786
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, LX/2GK;

    .line 791
    .line 792
    const v1, 0xa5a3

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x8

    .line 796
    .line 797
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LX/DeL;

    .line 802
    .line 803
    const v1, 0x831b

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x4

    .line 807
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/7vv;

    .line 812
    .line 813
    const/16 v1, 0x62c7

    .line 814
    .line 815
    const/16 v0, 0xe

    .line 816
    .line 817
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LX/57l;

    .line 822
    .line 823
    const v1, 0xa59d

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, LX/Dds;

    .line 832
    .line 833
    invoke-static {v14}, LX/Ddm;->A0H(LX/4s9;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v21

    .line 837
    invoke-static {v14}, LX/Ddm;->A0I(LX/4s9;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v36

    .line 841
    if-eqz v21, :cond_0

    .line 842
    .line 843
    invoke-static {v13, v2, v3}, LX/Ddm;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7vv;LX/DeL;)I

    .line 844
    .line 845
    .line 846
    move-result v23

    .line 847
    sget-object v24, LX/01l;->A1R:Ljava/lang/Integer;

    .line 848
    .line 849
    move-object/from16 v19, v6

    .line 850
    .line 851
    move-object/from16 v20, v13

    .line 852
    .line 853
    move-object/from16 v22, v36

    .line 854
    .line 855
    invoke-virtual/range {v19 .. v24}, LX/De6;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v14}, LX/Ddm;->A0K(LX/4s9;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v20

    .line 862
    invoke-static {v14}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_6

    .line 867
    .line 868
    const-wide v0, 0x100d700050466L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/16 v25, 0x1

    .line 878
    .line 879
    if-nez v0, :cond_7

    .line 880
    .line 881
    :cond_6
    const/16 v25, 0x0

    .line 882
    .line 883
    :cond_7
    invoke-static {v14}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 884
    .line 885
    .line 886
    move-result v26

    .line 887
    invoke-static {v14}, LX/Ddm;->A0J(LX/4s9;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v27

    .line 891
    invoke-static {v14}, LX/Ddm;->A0F(LX/4s9;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v28

    .line 895
    invoke-static {v14}, LX/Ddm;->A0G(LX/4s9;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v29

    .line 899
    invoke-static {v14}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {v5, v12, v0}, LX/Dds;->A00(Ljava/lang/String;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v30

    .line 907
    const/16 v31, 0x1

    .line 908
    .line 909
    sget-object v35, LX/0x6;->A01:LX/0x6;

    .line 910
    .line 911
    move-object/from16 v22, v13

    .line 912
    .line 913
    move-object/from16 v23, v9

    .line 914
    .line 915
    move/from16 v24, v15

    .line 916
    .line 917
    move-object/from16 v32, v3

    .line 918
    .line 919
    move-object/from16 v33, v2

    .line 920
    .line 921
    move-object/from16 v34, v4

    .line 922
    .line 923
    move-object/from16 v37, v6

    .line 924
    .line 925
    move-object/from16 v17, v11

    .line 926
    .line 927
    move-object/from16 v18, v7

    .line 928
    .line 929
    move-object/from16 v19, v8

    .line 930
    .line 931
    invoke-static/range {v17 .. v37}, LX/Ddm;->A0L(LX/1GY;LX/Ddh;LX/Dfd;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Ddo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/DeL;LX/7vv;LX/57l;Ljava/util/concurrent/Executor;Ljava/lang/String;LX/De6;)V

    .line 932
    .line 933
    .line 934
    return-object v16

    .line 935
    :sswitch_4
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 936
    .line 937
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 938
    .line 939
    aget-object v4, v0, v5

    .line 940
    .line 941
    check-cast v4, LX/1GY;

    .line 942
    .line 943
    check-cast v1, LX/Ddm;

    .line 944
    .line 945
    iget-object v0, v1, LX/Ddm;->A05:LX/4s9;

    .line 946
    .line 947
    move-object/from16 v22, v0

    .line 948
    .line 949
    iget-object v0, v1, LX/Ddm;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 950
    .line 951
    move-object/from16 v19, v0

    .line 952
    .line 953
    iget-boolean v0, v1, LX/Ddm;->A0B:Z

    .line 954
    .line 955
    move/from16 v18, v0

    .line 956
    .line 957
    iget-object v0, v1, LX/Ddm;->A09:Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v17, v0

    .line 960
    .line 961
    const v1, 0x8326

    .line 962
    .line 963
    .line 964
    iget-object v6, v2, LX/Ddm;->A02:LX/0li;

    .line 965
    .line 966
    const/16 v0, 0x9

    .line 967
    .line 968
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    check-cast v13, LX/7x8;

    .line 973
    .line 974
    const v1, 0xa59c

    .line 975
    .line 976
    .line 977
    const/16 v0, 0xd

    .line 978
    .line 979
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    check-cast v15, LX/Ddo;

    .line 984
    .line 985
    const v1, 0xa5af

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x7

    .line 989
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    check-cast v14, LX/Dfd;

    .line 994
    .line 995
    const v1, 0xa59a

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x3

    .line 999
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    check-cast v9, LX/Ddh;

    .line 1004
    .line 1005
    const v1, 0xa5a0

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0xa

    .line 1009
    .line 1010
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, LX/De6;

    .line 1015
    .line 1016
    const/16 v1, 0x20ff

    .line 1017
    .line 1018
    const/16 v0, 0xb

    .line 1019
    .line 1020
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, LX/2GK;

    .line 1025
    .line 1026
    const v1, 0xa5a3

    .line 1027
    .line 1028
    .line 1029
    const/16 v0, 0x8

    .line 1030
    .line 1031
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, LX/DeL;

    .line 1036
    .line 1037
    const v1, 0x831b

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x4

    .line 1041
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LX/7vv;

    .line 1046
    .line 1047
    const/16 v1, 0x62c7

    .line 1048
    .line 1049
    const/16 v0, 0xe

    .line 1050
    .line 1051
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, LX/57l;

    .line 1056
    .line 1057
    const v1, 0xa59d

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, LX/Dds;

    .line 1065
    .line 1066
    const/16 v1, 0x206d

    .line 1067
    .line 1068
    const/16 v0, 0x11

    .line 1069
    .line 1070
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 1075
    .line 1076
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0H(LX/4s9;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v21

    .line 1080
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0I(LX/4s9;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v36

    .line 1084
    if-eqz v21, :cond_0

    .line 1085
    .line 1086
    move-object/from16 v0, v22

    .line 1087
    .line 1088
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1089
    .line 1090
    if-eqz v1, :cond_0

    .line 1091
    .line 1092
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1093
    .line 1094
    const/16 v0, 0xb

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    .line 1102
    const/16 v0, 0x22

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1109
    .line 1110
    const v1, -0x2a795ab8

    .line 1111
    .line 1112
    .line 1113
    const v0, 0x1dec6e9b

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v12, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1121
    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    .line 1124
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-virtual {v13, v0}, LX/7x8;->A02(Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v19

    .line 1130
    .line 1131
    invoke-static {v0, v2, v3}, LX/Ddm;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/7vv;LX/DeL;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v37

    .line 1135
    sget-object v38, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1136
    .line 1137
    move-object/from16 v33, v8

    .line 1138
    .line 1139
    move-object/from16 v34, v0

    .line 1140
    .line 1141
    move-object/from16 v35, v21

    .line 1142
    .line 1143
    invoke-virtual/range {v33 .. v38}, LX/De6;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0K(LX/4s9;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v20

    .line 1150
    move-object/from16 v0, v22

    .line 1151
    .line 1152
    invoke-static {v0}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_8

    .line 1157
    .line 1158
    const-wide v0, 0x100d700050466L

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/16 v25, 0x1

    .line 1168
    .line 1169
    if-nez v0, :cond_9

    .line 1170
    .line 1171
    :cond_8
    const/16 v25, 0x0

    .line 1172
    .line 1173
    :cond_9
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v26

    .line 1177
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0J(LX/4s9;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v27

    .line 1181
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0F(LX/4s9;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v28

    .line 1185
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0G(LX/4s9;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v29

    .line 1189
    invoke-static/range {v22 .. v22}, LX/Ddm;->A0M(LX/4s9;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    move-object/from16 v0, v17

    .line 1194
    .line 1195
    invoke-virtual {v5, v0, v1}, LX/Dds;->A00(Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v30

    .line 1199
    const/16 v31, 0x0

    .line 1200
    .line 1201
    move-object/from16 v22, v19

    .line 1202
    .line 1203
    move-object/from16 v23, v15

    .line 1204
    .line 1205
    move/from16 v24, v18

    .line 1206
    .line 1207
    move-object/from16 v32, v3

    .line 1208
    .line 1209
    move-object/from16 v33, v2

    .line 1210
    .line 1211
    move-object/from16 v34, v7

    .line 1212
    .line 1213
    move-object/from16 v35, v6

    .line 1214
    .line 1215
    move-object/from16 v37, v8

    .line 1216
    .line 1217
    move-object/from16 v17, v4

    .line 1218
    .line 1219
    move-object/from16 v18, v9

    .line 1220
    .line 1221
    move-object/from16 v19, v14

    .line 1222
    .line 1223
    invoke-static/range {v17 .. v37}, LX/Ddm;->A0L(LX/1GY;LX/Ddh;LX/Dfd;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Ddo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/DeL;LX/7vv;LX/57l;Ljava/util/concurrent/Executor;Ljava/lang/String;LX/De6;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v16

    .line 1227
    :sswitch_5
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1228
    .line 1229
    aget-object v0, v0, v5

    .line 1230
    .line 1231
    check-cast v0, LX/1GY;

    .line 1232
    .line 1233
    check-cast v1, LX/9NI;

    .line 1234
    .line 1235
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v16

    .line 1239
    nop

    .line 1240
    :sswitch_data_0
    .sparse-switch
        -0x67640620 -> :sswitch_4
        -0x50618a8e -> :sswitch_3
        -0x3e77c862 -> :sswitch_5
        -0x3c066f28 -> :sswitch_2
        -0x19fb2f7 -> :sswitch_1
        0x4aae51af -> :sswitch_0
    .end sparse-switch
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
.end method
