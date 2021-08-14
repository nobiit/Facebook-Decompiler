.class public final LX/4RI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4JI;

.field public final A02:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;LX/4JI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4RI;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 6
    .line 7
    iput-object p3, p0, LX/4RI;->A01:LX/4JI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2Tw;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/4JX;->A07(LX/2Tw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4RI;->A02:Ljava/util/EnumSet;

    .line 7
    .line 8
    iget v1, p1, LX/2Tw;->value:I

    .line 9
    .line 10
    sget-object v0, LX/5Do;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/5Do;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5Do;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method
