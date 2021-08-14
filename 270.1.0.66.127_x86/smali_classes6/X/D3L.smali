.class public final LX/D3L;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Date;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v2
.end method
