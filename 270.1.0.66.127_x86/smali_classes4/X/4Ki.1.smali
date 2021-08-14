.class public final LX/4Ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Kj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Kj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ki;->A00:LX/4Kj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
