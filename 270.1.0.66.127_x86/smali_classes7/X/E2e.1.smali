.class public final LX/E2e;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E27;


# direct methods
.method public constructor <init>(LX/E27;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2e;->A00:LX/E27;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E2f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/E2f;

    .line 1
    .line 2
    iget-object v0, p1, LX/E2f;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/E2e;->A00:LX/E27;

    .line 12
    .line 13
    iget-object v0, v0, LX/E27;->A0A:LX/4Mv;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Mv;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E2g;

    .line 32
    .line 33
    iget-object v2, v0, LX/E2g;->A00:LX/E4u;

    .line 34
    .line 35
    iget-object v1, v2, LX/E4u;->A09:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/E4u;->A01(LX/E4u;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
