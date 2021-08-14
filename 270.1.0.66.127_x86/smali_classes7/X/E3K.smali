.class public final LX/E3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vp;


# instance fields
.field public A00:LX/E34;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x66c

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/E3K;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)LX/7Vr;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3K;->A00:LX/E34;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/E3K;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    new-instance v0, LX/E34;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/E34;-><init>(LX/0kw;Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/E3K;->A00:LX/E34;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/E3K;->A00:LX/E34;

    .line 14
    .line 15
    return-object v0
.end method

.method public final Ag7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/E3K;->A00:LX/E34;

    .line 2
    .line 3
    return-void
.end method
