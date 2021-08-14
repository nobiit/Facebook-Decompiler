.class public abstract LX/QJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QIf;
.implements LX/0AB;


# instance fields
.field public A00:LX/0Fm;

.field public A01:LX/6zK;

.field public A02:LX/6zV;


# direct methods
.method public constructor <init>(LX/6zK;LX/6zV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QJY;->A00:LX/0Fm;

    .line 9
    .line 10
    iput-object p1, p0, LX/QJY;->A01:LX/6zK;

    .line 11
    .line 12
    iput-object p2, p0, LX/QJY;->A02:LX/6zV;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v2, -0x33b3c8f3    # -5.3533748E7f

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x12b

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    const/16 v0, 0x113

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mib_message_fetch_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0E:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v0, "fetch_time_mins"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    return-object v5
    .line 51
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "closest_x_messages"

    return-object v0

    :cond_1
    const-string v0, "initial_load"

    return-object v0
.end method


# virtual methods
.method public final A07(I)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/QJY;->A01:LX/6zK;

    .line 9
    .line 10
    iget-object v2, v0, LX/6zK;->A00:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x107f2000123eaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final BiR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
