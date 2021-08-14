.class public final LX/0Z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Z6;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Z6;

    .line 1
    .line 2
    new-instance v0, LX/0Z5;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0Z5;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0Z6;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/0Z6;->A01:LX/0Z6;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/0Z6;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method
