.class public final LX/Q2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cloudseeder.tracedata.codegen.QPLEntry$1"


# instance fields
.field public final synthetic A00:LX/Q2P;

.field public final synthetic A01:LX/Q2I;


# direct methods
.method public constructor <init>(LX/Q2I;LX/Q2P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q2R;->A01:LX/Q2I;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q2R;->A00:LX/Q2P;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q2R;->A01:LX/Q2I;

    .line 1
    .line 2
    iget-object v4, v0, LX/Q2I;->A0G:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Q2R;->A01:LX/Q2I;

    .line 6
    .line 7
    iget-object v1, v0, LX/Q2I;->A0F:[Ljava/util/List;

    .line 8
    .line 9
    iget v0, v0, LX/Q2I;->A00:I

    .line 10
    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Q2R;->A00:LX/Q2P;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, LX/Q2R;->A01:LX/Q2I;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Q2I;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Q2R;->A00:LX/Q2P;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Q2R;->A01:LX/Q2I;

    .line 43
    .line 44
    iget v0, v1, LX/Q2I;->A00:I

    .line 45
    .line 46
    rsub-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/Q2I;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
