.class public final LX/F3R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1751969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1751970
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751971
    iput-object p1, p0, LX/F3R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1751972
    iput-boolean v0, p0, LX/F3R;->A02:Z

    .line 1751973
    iput-boolean v0, p0, LX/F3R;->A01:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1751974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1751975
    iput-boolean p1, p0, LX/F3R;->A01:Z

    const/4 v0, 0x1

    .line 1751976
    iput-boolean v0, p0, LX/F3R;->A02:Z

    const/4 v0, 0x0

    .line 1751977
    iput-object v0, p0, LX/F3R;->A00:Ljava/lang/Object;

    return-void
.end method
