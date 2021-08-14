.class public final LX/G5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6DX;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6DX;->A00(LX/0kw;)LX/6DX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G5I;->A00:LX/6DX;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/G5I;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G51;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/G5I;->A00:LX/6DX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6DX;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_2
    invoke-static {p2}, LX/G51;->A00(LX/G51;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
