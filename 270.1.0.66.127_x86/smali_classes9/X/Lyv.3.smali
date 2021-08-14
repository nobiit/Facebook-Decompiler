.class public final LX/Lyv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Lyv;


# instance fields
.field public final A00:LX/Gwl;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100c1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lyv;->A01:LX/0AH;

    .line 11
    .line 12
    invoke-static {p1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lyv;->A00:LX/Gwl;

    .line 17
    .line 18
    const v0, 0x100c3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lyv;->A02:LX/0AH;

    .line 26
    .line 27
    const v0, 0x100c2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lyv;->A03:LX/0AH;

    .line 35
    .line 36
    return-void
.end method
