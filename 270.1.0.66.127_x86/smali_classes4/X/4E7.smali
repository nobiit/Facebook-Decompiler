.class public final LX/4E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4E7;

.field public final A01:LX/1Aa;


# direct methods
.method public constructor <init>(LX/1Aa;LX/4E7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4E7;->A01:LX/1Aa;

    .line 4
    .line 5
    iput-object p2, p0, LX/4E7;->A00:LX/4E7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(III)LX/1Aa;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4E7;->A01:LX/1Aa;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3}, LX/1Aa;->A01(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, LX/4E7;->A00:LX/4E7;

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v2, LX/4E7;->A01:LX/1Aa;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p2, p3}, LX/1Aa;->A01(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v2, v2, LX/4E7;->A00:LX/4E7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
