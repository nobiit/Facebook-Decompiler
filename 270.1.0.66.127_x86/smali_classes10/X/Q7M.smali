.class public final LX/Q7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S2;


# static fields
.field public static final A00:LX/Q7M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q7M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q7M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q7M;->A00:LX/Q7M;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcD(Ljava/lang/Object;)LX/Q7T;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "ReturnMarkerContinuation should never be continued"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
