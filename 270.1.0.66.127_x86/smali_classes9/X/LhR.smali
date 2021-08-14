.class public final LX/LhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.RichDocumentAdapter$12"


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhR;->A00:LX/LhQ;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/LhR;->A00:LX/LhQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LhQ;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v0, p0, LX/LhR;->A00:LX/LhQ;

    .line 25
    .line 26
    iget-object v1, v0, LX/LhQ;->A0N:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/LhR;->A00:LX/LhQ;

    .line 37
    .line 38
    iget-object v1, v0, LX/LhQ;->A0M:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v0, LX/LhQ;->A0L:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LhR;->A00:LX/LhQ;

    .line 46
    .line 47
    iget-object v0, v0, LX/LhQ;->A0L:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/LhR;->A00:LX/LhQ;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/LhQ;->A0A:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
