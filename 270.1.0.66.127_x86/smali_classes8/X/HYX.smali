.class public final LX/HYX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HYj;


# direct methods
.method public constructor <init>(LX/HYj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYX;->A00:LX/HYj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v1, p0, LX/HYX;->A00:LX/HYj;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/HYj;->A09:Z

    .line 6
    .line 7
    iput-object p1, v1, LX/HYj;->A07:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/HcI;->A2J()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
