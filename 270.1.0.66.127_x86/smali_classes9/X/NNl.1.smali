.class public final LX/NNl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NO4;


# direct methods
.method public constructor <init>(LX/NO4;LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNl;->A01:LX/NO4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NNl;->A00:LX/NJz;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NNl;->A00:LX/NJz;

    .line 1
    .line 2
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 3
    .line 4
    const-class v1, LX/NO4;

    .line 5
    .line 6
    const-string v0, "Failed in bug report mutation"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
