.class public final LX/ATp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.future.SimpleExecutor$4"


# instance fields
.field public final synthetic A00:LX/7Cg;

.field public final synthetic A01:LX/7CZ;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/7CZ;LX/7Cg;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATp;->A01:LX/7CZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ATp;->A00:LX/7Cg;

    .line 3
    .line 4
    iput-object p3, p0, LX/ATp;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ATp;->A01:LX/7CZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/ATp;->A00:LX/7Cg;

    .line 3
    .line 4
    iget-object v1, v2, LX/7Cg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0r1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LX/7CZ;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ATp;->A02:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
