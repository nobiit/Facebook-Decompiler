.class public final Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;
.super Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A01:LX/BzY;

.field public A02:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A03:LX/BzH;

.field public A04:LX/BzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 16
    .line 17
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A01:LX/BzY;

    .line 22
    .line 23
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 28
    .line 29
    invoke-static {v1}, LX/BzH;->A00(LX/0kw;)LX/BzH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A03:LX/BzH;

    .line 34
    .line 35
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A04:LX/BzW;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BzW;->A06()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
