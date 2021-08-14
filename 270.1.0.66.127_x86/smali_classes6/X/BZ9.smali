.class public final LX/BZ9;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/BZ9;


# direct methods
.method public constructor <init>(LX/Af6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "fb://"

    .line 4
    .line 5
    const-string v0, "compost/draft/?draft_id={%s}"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "draft_id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/BZ7;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/BZ7;-><init>(LX/BZ9;LX/Af6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "compost/draft/"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/BZ8;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/BZ8;-><init>(LX/BZ9;LX/Af6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
