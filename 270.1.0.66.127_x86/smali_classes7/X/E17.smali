.class public final LX/E17;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E17;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x221f

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E17;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/6Wr;Ljava/lang/String;)LX/2ue;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/6Wr;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B34()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "is_redirected_watch_serp"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2ue;

    .line 23
    .line 24
    sget-object v1, LX/13v;->A13:LX/13v;

    .line 25
    .line 26
    sget-object v0, LX/13v;->A0s:LX/13v;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/2ue;

    .line 38
    .line 39
    iget-object v0, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    check-cast p1, LX/1lM;

    .line 46
    .line 47
    invoke-interface {p1}, LX/1lM;->B3k()LX/1lD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2
    .line 57
    .line 58
    .line 59
.end method
