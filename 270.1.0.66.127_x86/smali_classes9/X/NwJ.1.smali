.class public final LX/NwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Hh;

.field public A02:LX/32j;


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
.method public final A00()LX/NwK;
    .locals 4

    .line 0
    iget v3, p0, LX/NwJ;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Marker is empty"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0CP;->A04(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/NwJ;->A01:LX/1Hh;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/NwJ;->A02:LX/32j;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No TTRC EventHandler is provided"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v1, LX/NwK;

    .line 28
    .line 29
    iget-object v0, p0, LX/NwJ;->A02:LX/32j;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/NwK;-><init>(ILX/1Hh;LX/32j;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
