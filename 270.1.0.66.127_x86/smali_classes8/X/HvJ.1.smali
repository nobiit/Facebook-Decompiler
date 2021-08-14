.class public final LX/HvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/54M;

    .line 1
    .line 2
    check-cast p2, LX/54M;

    .line 3
    .line 4
    iget-object v0, p1, LX/54M;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0K(LX/1CS;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p2, LX/54M;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0K(LX/1CS;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method
