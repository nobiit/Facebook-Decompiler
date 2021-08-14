.class public final LX/QdD;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qci;


# direct methods
.method public constructor <init>(LX/Qci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QdD;->A00:LX/Qci;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/QdF;

    .line 1
    .line 2
    iget-object v2, p0, LX/QdD;->A00:LX/Qci;

    .line 3
    .line 4
    iget v1, v2, LX/Qci;->A05:I

    .line 5
    .line 6
    iget v0, v2, LX/Qci;->A03:I

    .line 7
    .line 8
    invoke-static {v2, p1, v1, v0}, LX/Qci;->A02(LX/Qci;LX/QdF;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
