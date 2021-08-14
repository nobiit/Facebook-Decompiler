.class public final LX/OF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGq;


# instance fields
.field public A00:LX/OEB;


# direct methods
.method public constructor <init>(LX/OEB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OF9;->A00:LX/OEB;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/OF9;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/OGv;

    .line 12
    .line 13
    instance-of v0, v1, LX/OGY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/OGY;

    .line 18
    .line 19
    iget-object v2, v1, LX/OGY;->A00:LX/O4w;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/OF9;->A00:LX/OEB;

    .line 24
    .line 25
    sget-object v0, LX/OEE;->A01:LX/OEE;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic DWF(LX/OG5;)Z
    .locals 2

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    new-instance v1, LX/OFK;

    .line 3
    .line 4
    new-instance v0, LX/OFn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/OFn;-><init>(LX/OF9;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/OFK;-><init>(LX/OGo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/OFK;->A00(LX/OEr;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/OEr;->A0D:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/OF9;->A00(LX/OF9;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method
