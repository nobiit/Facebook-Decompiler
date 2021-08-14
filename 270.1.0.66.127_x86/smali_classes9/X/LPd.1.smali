.class public final LX/LPd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/LPz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LPd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "instant_articles_session_id"

    .line 3
    .line 4
    iget-object v0, p1, LX/LPz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/LPd;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "article_id"

    .line 12
    .line 13
    iget-object v0, p1, LX/LPz;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/LPd;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "click_source"

    .line 21
    .line 22
    iget-object v0, p1, LX/LPz;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
