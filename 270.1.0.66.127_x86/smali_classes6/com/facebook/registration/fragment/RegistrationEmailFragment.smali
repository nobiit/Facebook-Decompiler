.class public final Lcom/facebook/registration/fragment/RegistrationEmailFragment;
.super Lcom/facebook/registration/fragment/RegistrationInputFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Lcom/facebook/account/common/model/ContactPointSuggestion;

.field public A02:LX/0li;

.field public A03:LX/BzY;

.field public A04:LX/BH7;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/registration/fragment/RegistrationEmailFragment;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2T()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A03:LX/BzY;

    .line 24
    .line 25
    new-instance v0, LX/BH7;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/BH7;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A04:LX/BH7;

    .line 31
    .line 32
    return-void
.end method

.method public final A2P()I
    .locals 1

    .line 0
    const v0, 0x7f1235a2

    .line 1
    .line 2
    .line 3
    return v0
.end method
