.class public final LX/7jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.api.AppModuleActionQueryImpl$1"


# instance fields
.field public final synthetic A00:LX/4gw;

.field public final synthetic A01:LX/4gr;

.field public final synthetic A02:LX/4gx;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4gr;Ljava/util/ArrayList;LX/4gw;LX/4gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jl;->A01:LX/4gr;

    .line 1
    .line 2
    iput-object p2, p0, LX/7jl;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/7jl;->A00:LX/4gw;

    .line 5
    .line 6
    iput-object p4, p0, LX/7jl;->A02:LX/4gx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7jl;->A01:LX/4gr;

    .line 1
    .line 2
    iget-object v2, p0, LX/7jl;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LX/7jl;->A00:LX/4gw;

    .line 5
    .line 6
    iget-object v0, p0, LX/7jl;->A02:LX/4gx;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/4gr;->A00(LX/4gr;Ljava/lang/Iterable;LX/4gw;LX/4gx;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/7jl;->A02:LX/4gx;

    .line 13
    .line 14
    new-instance v0, LX/49O;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v4}, LX/49O;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7jl;->A01:LX/4gr;

    .line 25
    .line 26
    iget-object v1, p0, LX/7jl;->A00:LX/4gw;

    .line 27
    .line 28
    new-instance v0, LX/49O;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, LX/49O;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0, v5}, LX/4gr;->A01(LX/4gr;LX/4gw;LX/49O;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
