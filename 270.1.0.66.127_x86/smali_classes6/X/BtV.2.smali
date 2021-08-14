.class public final LX/BtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Bk;

.field public A01:Ljava/util/List;

.field public A02:[LX/BvC;


# direct methods
.method public constructor <init>(LX/3Bk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BtV;->A00:LX/3Bk;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/BtV;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BtV;->A02:[LX/BvC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/BtV;->A02:[LX/BvC;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    aget-object v0, v2, v3

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/BvC;->CBm(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, v1}, LX/BvC;->CBg(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
.end method
