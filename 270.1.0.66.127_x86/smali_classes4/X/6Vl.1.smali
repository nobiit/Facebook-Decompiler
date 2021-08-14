.class public final LX/6Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.loader.SearchResultsLoaderController$3$1"


# instance fields
.field public final synthetic A00:LX/6Vk;

.field public final synthetic A01:LX/6V0;


# direct methods
.method public constructor <init>(LX/6Vk;LX/6V0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vl;->A00:LX/6Vk;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Vl;->A01:LX/6V0;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Vl;->A00:LX/6Vk;

    .line 1
    .line 2
    iget-object v4, v0, LX/6Vk;->A01:LX/PUq;

    .line 3
    .line 4
    iget-object v0, v4, LX/PUq;->A0H:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6Vl;->A01:LX/6V0;

    .line 10
    .line 11
    iget-object v2, v4, LX/PUq;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-virtual {v4, v3, v0}, LX/PUq;->Ck9(LX/6V0;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6Vl;->A00:LX/6Vk;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/6Vk;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/6Vk;->A01:LX/PUq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/PUq;->CBB()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
