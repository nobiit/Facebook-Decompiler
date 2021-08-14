.class public final LX/58Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/37A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58Z;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/37A;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/37A;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/58Z;->A01:LX/37A;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/58U;)LX/58e;
    .locals 2

    .line 0
    iget-object v1, p1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/58e;->A00:LX/58e;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_0
    new-instance v0, LX/58m;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/58m;-><init>(LX/58Z;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_1
    new-instance v0, LX/58q;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/58q;-><init>(LX/58Z;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
