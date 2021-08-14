.class public abstract LX/NpB;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.BaseFragment"


# instance fields
.field public A00:LX/NoO;

.field public A01:LX/Noz;

.field public A02:LX/D5G;

.field public A03:LX/Nor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/NpC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/NpC;

    .line 8
    .line 9
    invoke-interface {p1}, LX/NpC;->B3Z()LX/NoO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NpB;->A00:LX/NoO;

    .line 14
    .line 15
    invoke-interface {p1}, LX/NpC;->BES()LX/Nor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NpB;->A03:LX/Nor;

    .line 20
    .line 21
    invoke-interface {p1}, LX/NpC;->B2i()LX/Noz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NpB;->A01:LX/Noz;

    .line 26
    .line 27
    invoke-interface {p1}, LX/N2m;->B0O()LX/D5G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NpB;->A02:LX/D5G;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
