.class public final LX/Acr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6GR;


# direct methods
.method public constructor <init>(LX/6GR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acr;->A01:LX/6GR;

    .line 1
    .line 2
    iput p2, p0, LX/Acr;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1cb;

    .line 9
    .line 10
    instance-of v0, v0, LX/1ca;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/Acr;->A01:LX/6GR;

    .line 15
    .line 16
    iget v3, p0, LX/Acr;->A00:I

    .line 17
    .line 18
    iget-object v2, v4, LX/6GR;->A07:LX/0mM;

    .line 19
    .line 20
    const/16 v1, 0x517

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, v4, LX/6GR;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ca;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
