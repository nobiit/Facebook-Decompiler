.class public final LX/Qc9;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc9;->A00:LX/QbQ;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qc9;->A00:LX/QbQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/QbQ;->A0I:LX/QbY;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v3, LX/QbX;->A02:LX/LNW;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
