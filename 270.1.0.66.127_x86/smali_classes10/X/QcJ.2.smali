.class public final LX/QcJ;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;LX/Qcb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcJ;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcJ;->A00:LX/Qcb;

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
    iget-object v1, p0, LX/QcJ;->A01:LX/QbP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/QbP;->A0z:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/QcJ;->A01:LX/QbP;

    .line 6
    .line 7
    iget-object v0, p0, LX/QcJ;->A00:LX/Qcb;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/QbP;->A0F(LX/QbP;Ljava/lang/Exception;LX/Qcb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QcJ;->A01:LX/QbP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/QbP;->A0z:Z

    .line 4
    .line 5
    return-void
.end method
