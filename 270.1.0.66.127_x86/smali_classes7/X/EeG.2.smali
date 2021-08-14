.class public final LX/EeG;
.super LX/0pM;
.source ""


# instance fields
.field public A00:LX/EeO;


# direct methods
.method public constructor <init>(LX/EeO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0pM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EeG;->A00:LX/EeO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/8Yi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/8Yi;

    .line 1
    .line 2
    iget-object v1, p1, LX/8Yi;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EeG;->A00:LX/EeO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/EeO;->BjJ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
