.class public final LX/85d;
.super LX/2Fw;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ft;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ft;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85d;->A00:LX/2Ft;

    .line 1
    .line 2
    iput-object p4, p0, LX/85d;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/85d;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p6, p0, LX/85d;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, LX/2Fw;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/85d;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/85d;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/85d;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/2Fw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
