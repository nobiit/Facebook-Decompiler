.class public final LX/NLC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/NJz;->A0B:LX/NLn;

    .line 1
    .line 2
    const-string v2, "enter_flow"

    .line 3
    .line 4
    const-string v3, "creative_edit"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v6, "promote_dialog"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v5, v4

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v11}, LX/NLn;->A01(LX/NLn;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/facebook/graphql/enums/GraphQLBoostedComponentEventActionType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventContextType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventSideType;Lcom/facebook/graphql/enums/GraphQLBoostedComponentEventErrorType;)LX/1qS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
