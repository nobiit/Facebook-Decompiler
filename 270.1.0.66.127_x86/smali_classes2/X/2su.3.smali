.class public final LX/2su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/2ru;


# direct methods
.method public constructor <init>(LX/2ru;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2su;->A00:LX/2ru;

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
    iget-object v1, p1, LX/2sr;->A05:LX/2sg;

    .line 5
    .line 6
    sget-object v0, LX/2sg;->A01:LX/2sh;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2sg;->A00(LX/2sg;LX/2sh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, LX/2sr;->A05:LX/2sg;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2sg;->A00(LX/2sg;LX/2sh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/14w;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
