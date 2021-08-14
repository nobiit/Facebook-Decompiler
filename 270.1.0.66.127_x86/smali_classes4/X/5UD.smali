.class public final LX/5UD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qz;

.field public final A01:LX/54A;


# direct methods
.method public constructor <init>(LX/54A;LX/1Qz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5UD;->A01:LX/54A;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5UD;->A00:LX/1Qz;

    .line 12
    .line 13
    return-void
.end method
