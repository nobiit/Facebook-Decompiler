.class public LX/06g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/Executor;

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, -0x1

    .line 19036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19037
    iput-object p1, p0, LX/06g;->B:Ljava/util/concurrent/Executor;

    .line 19038
    iput v0, p0, LX/06g;->C:I

    .line 19039
    iput v0, p0, LX/06g;->E:I

    .line 19040
    iput v0, p0, LX/06g;->D:I

    return-void
.end method
