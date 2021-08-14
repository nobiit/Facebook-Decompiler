.class public final LX/1S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SA;


# instance fields
.field public final synthetic A00:LX/1S7;

.field public final synthetic A01:LX/1S8;


# direct methods
.method public constructor <init>(LX/1S7;LX/1S8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1S9;->A00:LX/1S7;

    .line 1
    .line 2
    iput-object p2, p0, LX/1S9;->A01:LX/1S8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final D2H(LX/1cd;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, LX/1cd;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "Fresco"

    .line 37
    .line 38
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/01K;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/PrintWriter;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
.end method

.method public final D3J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
