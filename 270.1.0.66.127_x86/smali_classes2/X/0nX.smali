.class public final LX/0nX;
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

.method public static final A00(LX/0nl;LX/0nl;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nl;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/0nl;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, LX/0nl;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/0nl;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/0nl;

    .line 1
    .line 2
    check-cast p2, LX/0nl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0nX;->A00(LX/0nl;LX/0nl;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method
