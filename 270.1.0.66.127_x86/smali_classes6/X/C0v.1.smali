.class public final LX/C0v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/C0v;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/C0v;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/2addr p1, v2

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const-string v3, "reactions_dock_select_6"

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v3, "reactions_dock_select_5"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v3, "reactions_dock_select_4"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v3, "reactions_dock_select_3"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string v3, "reactions_dock_select_2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const-string v3, "reactions_dock_select_1"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x62be

    .line 46
    .line 47
    iget-object v0, p0, LX/C0v;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/574;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/574;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
