.class public final LX/QIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QIw;


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
.method public final Ab7(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/QIN;

    .line 1
    .line 2
    check-cast p2, LX/QIN;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, LX/QIN;->A0P:Z

    .line 9
    .line 10
    iget-boolean v0, p2, LX/QIN;->A0P:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p2, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p1, LX/QIN;->A01:I

    .line 21
    .line 22
    iget v0, p2, LX/QIN;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/QIN;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, LX/QIN;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    return-object p2
    .line 34
    .line 35
    .line 36
    .line 37
.end method
