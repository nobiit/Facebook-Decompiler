.class public final LX/3RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/3RI; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feed.DeleteStoryMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/api/feed/DeleteStoryMethod$Params;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 13
    .line 14
    const-string v1, "format"

    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3Z2;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/api/feed/DeleteStoryMethod$Params;->A01:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v1, "graphStoryDelete"

    .line 31
    .line 32
    const-string v2, "DELETE"

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "Trying to get API request when we should not be deleting from server"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
