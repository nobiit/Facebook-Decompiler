.class public final LX/7sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/574;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/573;->A00(LX/0kw;)LX/573;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sL;->A00:LX/574;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sL;->A00:LX/574;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/574;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/7sL;->A00:LX/574;

    .line 17
    .line 18
    const/16 v0, 0x113

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v1, p0, LX/7sL;->A00:LX/574;

    .line 22
    .line 23
    const/16 v0, 0x112

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
