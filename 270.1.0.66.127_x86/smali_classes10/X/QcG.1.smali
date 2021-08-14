.class public final LX/QcG;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/LLM;

.field public final synthetic A01:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;LX/LLM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcG;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcG;->A00:LX/LLM;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QcG;->A01:LX/QbQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/QbQ;->A0f:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/QcG;->A00:LX/LLM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v0, p0, LX/QcG;->A00:LX/LLM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
