.class public final LX/BOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H6;


# instance fields
.field public A00:LX/1qS;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2Ge;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BOt;->A00:LX/BOt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/BOt;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/BOt;-><init>(LX/2Ge;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/BOt;->A00:LX/BOt;

    .line 13
    .line 14
    :cond_0
    sget-object v2, LX/BOt;->A00:LX/BOt;

    .line 15
    .line 16
    const/16 v0, 0x3cf

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BOs;->A00:LX/1qS;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1qS;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/BOs;->A01:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final ASX(Ljava/lang/String;C)LX/0H6;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/BOs;->ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final ASY(Ljava/lang/String;I)LX/0H6;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BOs;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BOs;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ASZ(Ljava/lang/String;J)LX/0H6;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BOs;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BOs;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ASa(Ljava/lang/String;Ljava/lang/String;)LX/0H6;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BOs;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BOs;->A00:LX/1qS;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
.end method

.method public final ASb(Ljava/lang/String;Z)LX/0H6;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BOs;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BOs;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Bvk()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BOs;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BOs;->A00:LX/1qS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
