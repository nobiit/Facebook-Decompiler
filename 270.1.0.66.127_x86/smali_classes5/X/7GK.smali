.class public final LX/7GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.ThrottlingProducer$ThrottlerConsumer$1"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/1c3;


# direct methods
.method public constructor <init>(LX/1c3;Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7GK;->A01:LX/1c3;

    .line 1
    .line 2
    iput-object p2, p0, LX/7GK;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7GK;->A01:LX/1c3;

    .line 1
    .line 2
    iget-object v5, v0, LX/1c3;->A00:LX/1bN;

    .line 3
    .line 4
    iget-object v0, p0, LX/7GK;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/1ba;

    .line 9
    .line 10
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/1b7;

    .line 13
    .line 14
    iget-object v2, v3, LX/1b7;->A06:LX/2HV;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x67c

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v3, v0, v1}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/1bN;->A01:LX/1b4;

    .line 27
    .line 28
    new-instance v0, LX/1c3;

    .line 29
    .line 30
    invoke-direct {v0, v5, v4}, LX/1c3;-><init>(LX/1bN;LX/1ba;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
