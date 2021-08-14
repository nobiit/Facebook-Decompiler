.class public final LX/16J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/16J;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/16J;

    .line 1
    .line 2
    new-instance v0, LX/4aL;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4aL;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/16J;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/16J;->A01:LX/16J;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
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
    iput-object p1, p0, LX/16J;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
