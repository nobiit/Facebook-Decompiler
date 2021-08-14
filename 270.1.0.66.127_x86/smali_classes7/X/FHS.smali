.class public final LX/FHS;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public final A00:LX/225;

.field public final A01:LX/1lD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/221;)V
    .locals 2

    .line 0
    sget-object v1, LX/1lG;->A03:LX/1lF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, v1}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FHS;->A01:LX/1lD;

    .line 7
    .line 8
    invoke-virtual {p4, p0}, LX/221;->C17(LX/1ld;)LX/225;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FHS;->A00:LX/225;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHS;->A01:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHS;->A00:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
