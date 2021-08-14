.class public final LX/5KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/5J4;


# direct methods
.method public constructor <init>(LX/5J4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KI;->A00:LX/5J4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/2sr;

    .line 1
    .line 2
    check-cast p2, LX/2sr;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2sr;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, LX/2sr;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v1, p1, LX/2sr;->A05:LX/2sg;

    .line 20
    .line 21
    sget-object v0, LX/2sg;->A01:LX/2sh;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2sg;->A00(LX/2sg;LX/2sh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p2, LX/2sr;->A05:LX/2sg;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2sg;->A00(LX/2sg;LX/2sh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/14w;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
