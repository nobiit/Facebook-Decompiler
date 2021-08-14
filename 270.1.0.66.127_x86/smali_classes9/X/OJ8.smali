.class public final LX/OJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.maps.FbLocationSource$2"


# instance fields
.field public final synthetic A00:LX/OJ6;


# direct methods
.method public constructor <init>(LX/OJ6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJ8;->A00:LX/OJ6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OJ8;->A00:LX/OJ6;

    .line 1
    .line 2
    iget-object v0, v0, LX/OJ6;->mRequests:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OJA;

    .line 23
    .line 24
    iget-object v3, v0, LX/OJA;->A00:LX/4pY;

    .line 25
    .line 26
    iget-object v2, v0, LX/OJA;->A02:LX/49j;

    .line 27
    .line 28
    iget-object v1, v0, LX/OJA;->A01:LX/5Q7;

    .line 29
    .line 30
    iget-object v0, v0, LX/OJA;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/4pY;->A0A(LX/49j;LX/5Q7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
