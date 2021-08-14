.class public final LX/4n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1C7;

.field public final A02:LX/1A6;

.field public final A03:LX/1A4;

.field public final A04:LX/1Af;


# direct methods
.method public constructor <init>(LX/1Af;LX/1A4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4n8;->A04:LX/1Af;

    .line 4
    .line 5
    iput-object p2, p0, LX/4n8;->A03:LX/1A4;

    .line 6
    .line 7
    iget-object v0, p1, LX/1Af;->_serializationInclusion:LX/1C7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1C7;->A01:LX/1C7;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, v0}, LX/1A4;->A05(LX/1C7;)LX/1C7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4n8;->A01:LX/1C7;

    .line 18
    .line 19
    iget-object v0, p0, LX/4n8;->A04:LX/1Af;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Ah;->A01()LX/1A6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4n8;->A02:LX/1A6;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
