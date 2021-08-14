.class public final LX/C26;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/2GK;

.field public final A01:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v0, "44444"

    .line 1
    .line 2
    const-string v1, "55555"

    .line 3
    .line 4
    const-string v2, "66666"

    .line 5
    .line 6
    const-string v3, "77777"

    .line 7
    .line 8
    const-string v4, "88888"

    .line 9
    .line 10
    const-string v5, "99999"

    .line 11
    .line 12
    const-string v6, "123456"

    .line 13
    .line 14
    const-string v7, "000000"

    .line 15
    .line 16
    const-string v8, "111111"

    .line 17
    .line 18
    const-string v9, "222222"

    .line 19
    .line 20
    const-string v10, "333333"

    .line 21
    .line 22
    const-string v11, "444444"

    .line 23
    .line 24
    const-string v12, "555555"

    .line 25
    .line 26
    const-string v13, "666666"

    .line 27
    .line 28
    const-string v14, "777777"

    .line 29
    .line 30
    const-string v15, "888888"

    .line 31
    .line 32
    const-string v16, "999999"

    .line 33
    .line 34
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "12345"

    .line 39
    .line 40
    const-string v1, "32665"

    .line 41
    .line 42
    const-string v2, "00000"

    .line 43
    .line 44
    const-string v3, "11111"

    .line 45
    .line 46
    const-string v4, "22222"

    .line 47
    .line 48
    const-string v5, "33333"

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/C26;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C26;->A00:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C26;->A01:LX/2GK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/confirmation/model/AccountConfirmationData;)Z
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/B2B;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/C26;->A00:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1037700001103L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
