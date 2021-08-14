.class public abstract LX/AWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AWC;->A01:LX/0AH;

    .line 4
    .line 5
    iput p2, p0, LX/AWC;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Message;LX/Akz;)V
    .locals 12

    instance-of v0, p0, LX/AW9;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/AW8;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/AW2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/AWD;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AW1;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/AWA;

    check-cast p2, LX/AWB;

    iget-object v7, p2, LX/AWB;->A00:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const v0, 0x10005

    iput v0, v6, Landroid/os/Message;->what:I

    iget-object v8, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v5, v1, LX/AWA;->A00:Landroid/content/Context;

    const/16 v0, 0x7a4

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7a3

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/3OJ;->A00(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v5}, LX/3OJ;->A00(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, LX/3OJ;->A01(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    :try_start_1
    invoke-virtual {v8, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/AWA;->A02:Ljava/lang/Class;

    const-string v0, "Unable to respond to get install data request"

    goto/16 :goto_2

    :goto_1
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/AW1;

    check-cast p2, LX/AW5;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v5, Landroid/os/Message;->arg2:I

    const v0, 0x10009

    iput v0, v5, Landroid/os/Message;->what:I

    iget-object v0, v6, LX/AW1;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/Akz;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/Akz;->A02:Ljava/lang/String;

    new-instance v1, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;

    invoke-direct {v1, v2, v0}, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ak_seamless_login_param"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v6, LX/AW1;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ak_seamless_login"

    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    move-result-object v2

    new-instance v1, LX/AW0;

    invoke-direct {v1, v6, v5}, LX/AW0;-><init>(LX/AW1;Landroid/os/Message;)V

    iget-object v0, v6, LX/AW1;->A01:LX/0nB;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/fbservice/service/ServiceException;

    sget-object v0, LX/3Yz;->A06:LX/3Yz;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    invoke-static {v2, v1}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/AW1;->A00(Landroid/os/Message;)V

    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, LX/AWD;

    check-cast p2, LX/AWF;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v5, Landroid/os/Message;->arg2:I

    const v0, 0x1000b

    iput v0, v5, Landroid/os/Message;->what:I

    iget-object v0, v6, LX/AWD;->A01:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/AWD;->A04:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x34a

    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    iget-object v8, p2, LX/Akz;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/Akz;->A02:Ljava/lang/String;

    iget-wide v3, p2, LX/AWF;->A00:J

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x16a

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0x5c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget-object v1, p2, LX/AWF;->A02:Ljava/lang/String;

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    iget-object v1, p2, LX/AWF;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0x11

    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v1

    iget-object v0, v6, LX/AWD;->A02:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/AWE;

    invoke-direct {v1, v6, v5, v3, v4}, LX/AWE;-><init>(LX/AWD;Landroid/os/Message;J)V

    iget-object v0, v6, LX/AWD;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/AWD;->A00(Landroid/os/Message;)V

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/AW2;

    check-cast p2, LX/AW4;

    iget-object v3, p2, LX/Akz;->A03:Ljava/lang/String;

    new-instance v1, LX/AW3;

    iget-object v0, p2, LX/Akz;->A02:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LX/AW3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v11

    iput-object v11, v1, LX/AW3;->A00:Lcom/google/common/base/Optional;

    new-instance v6, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;

    iget-object v7, v1, LX/AW3;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/AW3;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/AW3;->A01:Lcom/google/common/base/Optional;

    iget-object v10, v1, LX/AW3;->A02:Lcom/google/common/base/Optional;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_info"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/AW2;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/16 v0, 0x126

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6266cb38

    invoke-static {v2, v1, v5, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    move-result-object v5

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    const v0, 0x10001

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v1, LX/AVz;

    invoke-direct {v1, v4, v3, v2, v0}, LX/AVz;-><init>(LX/AW2;Ljava/lang/String;Landroid/os/Message;Landroid/os/Messenger;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    const v0, 0x10007

    iput v0, v3, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const-string v1, "PermissionDenied"

    const-string v0, "Cannot retrieve like status for the provided object id"

    invoke-static {v2, v1, v0}, LX/Aky;->A02(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_7
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    const v0, 0x10003

    iput v0, v3, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/3IY;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "com.facebook.platform.extra.PROTOCOL_VERSIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, LX/AW9;->A01:Ljava/lang/Class;

    const-string v0, "Unable to respond to protocol version request"

    goto :goto_2

    :catch_3
    move-exception v2

    sget-object v1, LX/AW8;->A00:Ljava/lang/Class;

    const-string v0, "Unable to respond to like state request"

    :goto_2
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
