.class public LX/C2Q;
.super LX/Byq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.controller.PhoneNumberAcquisitionFragmentController"


# instance fields
.field public A00:LX/C24;

.field public A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

.field public A02:LX/C2w;

.field public A03:LX/7DR;

.field public A04:LX/1ee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Byq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A27(Landroid/os/Bundle;)V

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
    new-instance v0, LX/C24;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C24;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/C2Q;->A00:LX/C24;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C2Q;->A01:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 23
    .line 24
    invoke-static {v1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C2Q;->A04:LX/1ee;

    .line 29
    .line 30
    new-instance v0, LX/7DR;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7DR;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/C2Q;->A03:LX/7DR;

    .line 36
    .line 37
    invoke-static {v1}, LX/C2w;->A00(LX/0kw;)LX/C2w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C2Q;->A02:LX/C2w;

    .line 42
    .line 43
    new-instance v0, LX/C25;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/C25;-><init>(LX/C2Q;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Byq;->A01:LX/Byu;

    .line 49
    .line 50
    return-void
    .line 51
.end method
