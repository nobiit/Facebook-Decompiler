.class public final LX/0gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xe;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/0ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkProgressUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0gc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/0ZC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gc;->A00:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, LX/0gc;->A01:LX/0ZC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DUC(Landroid/content/Context;Ljava/util/UUID;LX/0XS;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, LX/0gZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0gZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0gc;->A01:LX/0ZC;

    .line 6
    .line 7
    new-instance v0, LX/0Yy;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3, v2}, LX/0Yy;-><init>(LX/0gc;Ljava/util/UUID;LX/0XS;LX/0gZ;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0ZC;->AjU(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
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
.end method
