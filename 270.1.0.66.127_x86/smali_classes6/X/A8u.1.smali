.class public final LX/A8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.ufiservices.DeleteCommentMethod"


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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p1, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 11
    .line 12
    const-string v0, "tracking"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 21
    .line 22
    const-string v1, "format"

    .line 23
    .line 24
    const-string v0, "json"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/3Z2;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A01:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v1, "graphCommentDelete"

    .line 39
    .line 40
    const-string v2, "DELETE"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
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
.end method
