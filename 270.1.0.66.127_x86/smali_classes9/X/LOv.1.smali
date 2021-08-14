.class public final LX/LOv;
.super LX/LOn;
.source ""

# interfaces
.implements LX/Lfr;
.implements LX/Lhb;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.model.data.impl.ImageBlockDataImpl"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/8C7;

.field public A02:Z

.field public final A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LOv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LOv;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LOu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LOn;-><init>(LX/LOm;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LOv;->A02:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/LOu;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/LOv;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, LX/LOu;->A05:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 11
    .line 12
    iput-object v0, p0, LX/LOv;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/LOu;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/LOv;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/LOu;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/LOv;->A08:Z

    .line 21
    .line 22
    iget-object v0, p1, LX/LOu;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 23
    .line 24
    iput-object v0, p0, LX/LOv;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 25
    .line 26
    iget-object v0, p1, LX/LOu;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/LOv;->A06:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOv;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOv;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNQ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final BUv()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOv;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bn4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LOv;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bs0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LOv;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bs8()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LOv;->BLI()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x1003e

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LOv;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LQN;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/LOu;->A00(Ljava/lang/Object;LX/LQN;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LOv;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/8C7;->A00(LX/0kw;)LX/8C7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LOv;->A01:LX/8C7;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/LOv;->BLI()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "ImageBlockDataImpl"

    .line 29
    .line 30
    const-string v0, "getPhoto().getImage() returned null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v6, p0, LX/LOv;->A01:LX/8C7;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/LOv;->A06:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, LX/LOv;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    move-object v2, v6

    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    iget-object v0, v6, LX/8C7;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Lnc;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/Lnc;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LX/Lnc;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/8C7;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 70
    monitor-enter v1

    .line 71
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    invoke-virtual {v1, v5, v0, v3}, LX/Lnc;->A02(Ljava/lang/String;LX/ITW;Lcom/facebook/common/callercontext/CallerContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    monitor-exit v6

    .line 77
    return-void

    .line 78
    :catchall_0
    :try_start_5
    move-exception v0

    .line 79
    monitor-exit v2

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v6

    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method public final DGa(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LOv;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DL7()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LOv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LOv;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method
