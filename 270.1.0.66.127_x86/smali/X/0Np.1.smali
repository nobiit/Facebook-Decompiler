.class public final LX/0Np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/0GI;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "perf"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "collector"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return-object v1

    .line 32
    :cond_2
    return-object v1
    .line 33
    .line 34
    .line 35
.end method
