.class public final LX/GiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A01:LX/2ak;

.field public final A02:LX/1ib;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GiB;->A02:LX/1ib;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/GiB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GiB;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GiB;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/1ik;->A01:LX/1il;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "INITIAL_LOAD_ALL_TAB_TTRC_ANDROID"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-interface {v3, v1}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v3, v1, v2}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-interface {v3, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiB;->A01:LX/2ak;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GiB;->A01:LX/2ak;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    const v0, 0x3e0008

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    iput-object v4, p0, LX/GiB;->A01:LX/2ak;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-string v0, "INITIAL_LOAD_ALL_TAB_TTRC_ANDROID"

    .line 15
    .line 16
    invoke-interface {v4, v0, v2, v3, v1}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LX/GiB;->A02:LX/1ib;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1ib;->A03(I)LX/2ak;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GiB;->A02:LX/1ib;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1ib;->A04(I)LX/2ak;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0
    .line 35
.end method
