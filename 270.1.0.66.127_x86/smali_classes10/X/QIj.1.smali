.class public final LX/QIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.youth.datafetch.DataSourceEmitter$1"


# instance fields
.field public final synthetic A00:LX/QIi;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QIi;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QIj;->A00:LX/QIi;

    .line 1
    .line 2
    iput-object p2, p0, LX/QIj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QIj;->A00:LX/QIi;

    .line 1
    .line 2
    iget-object v1, v3, LX/QIi;->A01:LX/QIv;

    .line 3
    .line 4
    iget-object v0, p0, LX/QIj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/QIv;->AQb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/QIi;->A02:LX/QIw;

    .line 11
    .line 12
    iget-object v0, v3, LX/QIi;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/QIw;->Ab7(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v1, v3, LX/QIi;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
