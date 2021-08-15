.class public LX/0Ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/051;

.field public static final C:LX/08p;

.field public static final D:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9742
    new-instance v0, LX/08p;

    invoke-direct {v0}, LX/08p;-><init>()V

    sput-object v0, LX/0Ae;->C:LX/08p;

    .line 9743
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0Ae;->D:Ljava/lang/ref/ReferenceQueue;

    .line 9744
    new-instance v0, LX/051;

    invoke-direct {v0}, LX/051;-><init>()V

    sput-object v0, LX/0Ae;->B:LX/051;

    .line 9745
    new-instance v1, LX/0Af;

    const-string v0, "HybridData DestructorThread"

    invoke-direct {v1, v0}, LX/0Af;-><init>(Ljava/lang/String;)V

    .line 9746
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
