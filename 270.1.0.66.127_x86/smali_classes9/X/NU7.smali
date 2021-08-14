.class public final LX/NU7;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.MapView$3"


# instance fields
.field public final synthetic A00:LX/NTs;


# direct methods
.method public constructor <init>(LX/NTs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NU7;->A00:LX/NTs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NU7;->A00:LX/NTs;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTs;->A0L:Ljava/util/Queue;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/NU7;->A00:LX/NTs;

    .line 7
    .line 8
    iget-object v0, v0, LX/NTs;->A0L:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/NUS;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NU7;->A00:LX/NTs;

    .line 19
    .line 20
    iget-object v0, v0, LX/NTs;->A0G:LX/NTr;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/NUS;->CRT(LX/NTr;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/NU7;->A00:LX/NTs;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/NTs;->A0L:Ljava/util/Queue;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
