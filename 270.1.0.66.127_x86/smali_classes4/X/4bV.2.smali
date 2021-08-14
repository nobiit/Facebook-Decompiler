.class public final LX/4bV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NM5;

.field public final synthetic A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NM5;Ljava/lang/Integer;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bV;->A01:LX/NM5;

    .line 1
    .line 2
    iput-object p2, p0, LX/4bV;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/4bV;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/4bV;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/4bV;->A01:LX/NM5;

    .line 3
    .line 4
    iget-object v1, v0, LX/NM5;->A07:LX/NLn;

    .line 5
    .line 6
    iget-object v0, p0, LX/4bV;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/4bV;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/4bV;->A01:LX/NM5;

    .line 18
    .line 19
    iget-object v1, p0, LX/4bV;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/4bV;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1, v0}, LX/NM5;->A0C(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 30
    .line 31
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 32
    .line 33
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 34
    .line 35
    const/16 v0, 0xc7b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A07:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 39
    .line 40
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 41
    .line 42
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 43
    .line 44
    const/16 v0, 0xb9c

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "edit"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v1 .. v10}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4bV;->A01:LX/NM5;

    .line 1
    .line 2
    iget-object v1, v0, LX/NM5;->A07:LX/NLn;

    .line 3
    .line 4
    iget-object v0, p0, LX/4bV;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/4bV;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v6, p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/4bV;->A01:LX/NM5;

    .line 17
    .line 18
    iget-object v0, p0, LX/4bV;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/NM5;->A0J(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 25
    .line 26
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 27
    .line 28
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 29
    .line 30
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;

    .line 31
    .line 32
    const/16 v0, 0xc7a

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;->A07:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;

    .line 40
    .line 41
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;

    .line 42
    .line 43
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;

    .line 44
    .line 45
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;

    .line 46
    .line 47
    const-string v3, "pause_error"

    .line 48
    .line 49
    :goto_1
    const-string v4, "edit"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v10}, LX/NLn;->A05(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
