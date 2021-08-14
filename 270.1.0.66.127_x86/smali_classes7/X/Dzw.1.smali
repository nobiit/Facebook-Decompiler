.class public final LX/Dzw;
.super LX/3d2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Dzv;


# direct methods
.method public constructor <init>(LX/Dzv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dzw;->A01:LX/Dzv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Dzw;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/Dzw;->A01:LX/Dzv;

    .line 7
    .line 8
    iget-object v1, v2, LX/E4Z;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iput-boolean v0, p0, LX/Dzw;->A00:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-boolean v0, p0, LX/Dzw;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/E32;

    .line 38
    .line 39
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 40
    .line 41
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LX/Dzw;->A01:LX/Dzv;

    .line 46
    .line 47
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 48
    .line 49
    invoke-static {v0}, LX/4AE;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget v0, v2, LX/Dzv;->A00:I

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    iput v0, v2, LX/Dzv;->A00:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/Dzw;->A00:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput v3, v2, LX/Dzv;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    iput v0, v2, LX/Dzv;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
