.class public final LX/Nkh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QT0;

.field public final A01:LX/1AE;

.field public final A02:LX/19v;

.field public final A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/19v;LX/1AE;LX/QT0;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nkh;->A02:LX/19v;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nkh;->A01:LX/1AE;

    .line 6
    .line 7
    iput-object p3, p0, LX/Nkh;->A00:LX/QT0;

    .line 8
    .line 9
    iput-object p4, p0, LX/Nkh;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Nkh;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/19v;Ljava/lang/String;LX/QT0;Z)LX/Nkh;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v0, LX/Nkh;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Nkh;-><init>(LX/19v;LX/1AE;LX/QT0;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, LX/1AE;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LX/1AE;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
