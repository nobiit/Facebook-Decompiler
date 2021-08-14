.class public final LX/Acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l9;


# instance fields
.field public final synthetic A00:LX/7Rc;


# direct methods
.method public constructor <init>(LX/7Rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acu;->A00:LX/7Rc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bv2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    iget-object v0, p0, LX/Acu;->A00:LX/7Rc;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Rc;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Acu;->A00:LX/7Rc;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Rc;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7Rm;

    .line 24
    .line 25
    iget v1, v0, LX/7Rm;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    :cond_2
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/Acu;->A00:LX/7Rc;

    .line 44
    .line 45
    iget-object v0, v0, LX/7Rc;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
