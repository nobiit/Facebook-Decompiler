.class public final LX/16I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/16I;

.field public static final A03:LX/16I;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0s2;->GENERATE_CANCELLATION_CAUSES:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/16I;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LX/16I;-><init>(ZLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/16I;->A02:LX/16I;

    .line 12
    .line 13
    new-instance v1, LX/16I;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/16I;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/16I;->A03:LX/16I;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/16I;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/16I;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
