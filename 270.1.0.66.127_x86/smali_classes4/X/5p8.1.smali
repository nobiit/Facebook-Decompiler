.class public final LX/5p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/3kv;


# direct methods
.method public constructor <init>(LX/3kv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5p8;->A00:LX/3kv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v3, p0, LX/5p8;->A00:LX/3kv;

    .line 3
    .line 4
    const v2, 0x835f

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/3kv;->A03:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    new-instance v0, LX/5p9;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/5p9;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/3kv;->A04:LX/5p9;

    .line 23
    .line 24
    return-void
    .line 25
.end method
