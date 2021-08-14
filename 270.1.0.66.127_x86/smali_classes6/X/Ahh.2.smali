.class public final LX/Ahh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AhX;


# instance fields
.field public final A00:LX/01F;

.field public final A01:LX/3YZ;


# direct methods
.method public constructor <init>(LX/01F;LX/3YZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahh;->A00:LX/01F;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ahh;->A01:LX/3YZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpE(Landroid/content/Intent;)Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/1aa;->A06(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Ahh;->A00:LX/01F;

    .line 13
    .line 14
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Ahh;->A01:LX/3YZ;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/3YZ;->A01(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method
