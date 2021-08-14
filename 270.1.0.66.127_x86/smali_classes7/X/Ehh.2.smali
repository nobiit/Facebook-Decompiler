.class public final LX/Ehh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A02:LX/Fow;


# direct methods
.method public constructor <init>(LX/1GY;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ehh;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ehh;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ehh;->A02:LX/Fow;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ehh;->A00:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/Ehg;

    .line 3
    .line 4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Ehg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/Ehg;->A03:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/Ehh;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 26
    .line 27
    iput-object v0, v4, LX/Ehg;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ehh;->A02:LX/Fow;

    .line 30
    .line 31
    iput-object v0, v4, LX/Ehg;->A02:LX/Fow;

    .line 32
    .line 33
    return-object v4
.end method
