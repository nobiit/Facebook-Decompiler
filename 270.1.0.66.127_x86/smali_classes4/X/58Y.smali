.class public final LX/58Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01A;

.field public final A03:LX/37A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/58Y;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/58Y;->A01:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/58Y;->A02:LX/01A;

    .line 20
    .line 21
    new-instance v0, LX/37A;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/37A;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/58Y;->A03:LX/37A;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(LX/58U;)LX/58c;
    .locals 1

    .line 0
    iget-object v0, p1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/58c;->A00:LX/58c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    new-instance v0, LX/58l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/58l;-><init>(LX/58Y;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    new-instance v0, LX/58p;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/58p;-><init>(LX/58Y;LX/58U;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_2
    new-instance v0, LX/58x;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/58x;-><init>(LX/58Y;LX/58U;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method
