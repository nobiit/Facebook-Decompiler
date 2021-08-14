.class public final LX/1s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# instance fields
.field public final A00:LX/1Wp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1s3;->A00:LX/1Wp;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "native_newsfeed"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1s3;->A00:LX/1Wp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Wp;->A09()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1s3;->A00:LX/1Wp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Wp;->A08()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
