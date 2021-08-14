.class public final LX/RQW;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/RQX;


# instance fields
.field public A00:LX/RQO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/N4l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/RQX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/RQX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/RQW;->A04:LX/RQX;

    .line 6
    .line 7
    const-string v0, "GroupsBadgeRowComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/RQW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsBadgeRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 2953251
    iget-object v7, p0, LX/RQW;->A00:LX/RQO;

    iget-boolean v1, p0, LX/RQW;->A02:Z

    const-string v0, "c"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953252
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    move-result-object v3

    .line 2953253
    invoke-virtual {v3, v1}, LX/NyZ;->A0j(Z)V

    .line 2953254
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 2953255
    const-class v2, LX/RQP;

    const v1, 0x406a65a7

    const v0, 0x138cbbc9

    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, LX/RQP;

    .line 2953256
    if-eqz v2, :cond_2

    .line 2953257
    const v0, 0x36452d

    .line 2953258
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2953259
    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 2953260
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    move-result-object v4

    .line 2953261
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 2953262
    const v1, 0x36452d

    .line 2953263
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2953264
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 2953265
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    move-result-object v6

    .line 2953266
    const-class v5, LX/RQQ;

    const v2, -0x335ede41    # -8.447948E7f

    const v1, 0x396ffe64

    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, LX/RQQ;

    .line 2953267
    if-eqz v1, :cond_0

    .line 2953268
    const v0, 0x1c56c

    .line 2953269
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2953270
    :cond_0
    invoke-virtual {v6, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    move-result-object v1

    .line 2953271
    sget-object v0, LX/2gK;->A02:LX/2gK;

    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    move-result-object v1

    .line 2953272
    sget-object v0, LX/2gL;->A02:LX/2gL;

    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    move-result-object v0

    .line 2953273
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    move-result-object v0

    .line 2953274
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    const/4 v0, 0x1

    .line 2953275
    invoke-virtual {v4, v0}, LX/422;->A0v(Z)V

    .line 2953276
    invoke-virtual {v3, v4}, LX/NyZ;->A0f(LX/421;)V

    .line 2953277
    const-class v2, LX/RQW;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x1591bf67

    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 2953278
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 2953279
    sget-object v0, LX/RQW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    .line 2953280
    return-object v0

    .line 2953281
    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 2953282
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2953283
    iget v2, p1, LX/1Hh;->A01:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eq v2, v0, :cond_1

    const v0, -0x1591bf67

    if-ne v2, v0, :cond_0

    .line 2953284
    check-cast p2, LX/LE5;

    .line 2953285
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, LX/1GY;

    iget-boolean v5, p2, LX/LE5;->A00:Z

    .line 2953286
    check-cast v2, LX/RQW;

    .line 2953287
    iget-object v4, v2, LX/RQW;->A01:LX/N4l;

    iget-object v3, v2, LX/RQW;->A00:LX/RQO;

    iget-boolean v2, v2, LX/RQW;->A02:Z

    const-string v0, "c"

    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeSelectedHandler"

    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953288
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    const v0, 0x406d7a56

    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 2953289
    if-eqz v1, :cond_0

    if-eq v5, v2, :cond_0

    const-string v0, "it"

    .line 2953290
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/N4l;->Blo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953291
    :cond_0
    return-object v6

    .line 2953292
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/1GY;

    check-cast p2, LX/9NI;

    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    return-object v6
.end method
