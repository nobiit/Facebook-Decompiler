.class public final LX/Kpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJl;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/util/TriState;

.field public final synthetic A01:LX/KpP;


# direct methods
.method public constructor <init>(LX/KpP;Lcom/facebook/common/util/TriState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kpg;->A01:LX/KpP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kpg;->A00:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kpg;->A01:LX/KpP;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KpP;->A01(LX/KpP;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kpg;->A01:LX/KpP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kpg;->A00:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const-string v0, "BACKGROUND_COLLECTION_UPDATED"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
