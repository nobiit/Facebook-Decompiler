.class public final LX/LPR;
.super LX/LPS;
.source ""


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPR;->A00:LX/LhQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LPS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LPT;

    .line 1
    .line 2
    iget-object v1, p1, LX/LPT;->A01:LX/LOl;

    .line 3
    .line 4
    iget-object v0, p0, LX/LPR;->A00:LX/LhQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/LhQ;->A0J:LX/LOl;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/LOl;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/LPR;->A00:LX/LhQ;

    .line 17
    .line 18
    iget-object v0, v1, LX/LhQ;->A0J:LX/LOl;

    .line 19
    .line 20
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0, v2}, LX/1GP;->A0E(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LPR;->A00:LX/LhQ;

    .line 31
    .line 32
    iget-object v0, v1, LX/LhQ;->A0J:LX/LOl;

    .line 33
    .line 34
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v1, v0}, LX/LhQ;->A01(LX/LhQ;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
