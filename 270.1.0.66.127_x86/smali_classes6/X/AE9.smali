.class public final LX/AE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.server.protocol.FetchFacewebComponentsMethod"


# instance fields
.field public final A00:LX/1AT;


# direct methods
.method public constructor <init>(LX/1AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AE9;->A00:LX/1AT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    new-instance v3, LX/3Z2;

    .line 1
    .line 2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    const-string v1, "format"

    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v4, "fetchFwComponents"

    .line 18
    .line 19
    const-string v5, "GET"

    .line 20
    .line 21
    const-string v6, "method/fwcomponents.get"

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/AE9;->A00:LX/1AT;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 17
    .line 18
    return-object v0
.end method
