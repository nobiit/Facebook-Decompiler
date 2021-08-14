.class public final LX/0xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/0xB;


# direct methods
.method public constructor <init>(LX/0xB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xF;->A00:LX/0xB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/0xI;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0xI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0xI;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LX/0xI;->A02:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0xF;->A00:LX/0xB;

    .line 25
    .line 26
    iget-object v0, v0, LX/0xB;->A02:LX/0uH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
.end method
