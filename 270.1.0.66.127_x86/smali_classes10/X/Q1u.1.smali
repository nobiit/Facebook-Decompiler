.class public final LX/Q1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cloudseeder.tracedata.codegen.MetaData$1"


# instance fields
.field public final synthetic A00:LX/Q2O;

.field public final synthetic A01:LX/Q2G;


# direct methods
.method public constructor <init>(LX/Q2G;LX/Q2O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q1u;->A01:LX/Q2G;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q1u;->A00:LX/Q2O;

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
    iget-object v0, p0, LX/Q1u;->A01:LX/Q2G;

    .line 1
    .line 2
    iget-object v4, v0, LX/Q2G;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Q1u;->A01:LX/Q2G;

    .line 6
    .line 7
    iget-object v1, v0, LX/Q2G;->A0O:[Ljava/util/List;

    .line 8
    .line 9
    iget v0, v0, LX/Q2G;->A00:I

    .line 10
    .line 11
    aget-object v3, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    rsub-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Q1u;->A00:LX/Q2O;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, LX/Q1u;->A01:LX/Q2G;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Q2G;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Q1u;->A00:LX/Q2O;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Q1u;->A01:LX/Q2G;

    .line 42
    .line 43
    iget v0, v1, LX/Q2G;->A00:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    iput v2, v1, LX/Q2G;->A00:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
.end method
