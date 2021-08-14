.class public final LX/Miz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Miz;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Miz;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Miz;Ljava/lang/Class;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Miz;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1IG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, LX/Miz;->A01:I

    .line 24
    .line 25
    return v0
    .line 26
.end method
