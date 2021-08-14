.class public final LX/EuV;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EuV;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EuV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 24
    .line 25
    :goto_0
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EuV;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    const/16 v0, 0x7b8

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    const-string v1, "INFO"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v1, "TAHOE_SIDEPANE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v1, "LIVE_PLAYER"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-string v1, "LIVE_DESKTOP_PLAYER"

    .line 52
    .line 53
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
