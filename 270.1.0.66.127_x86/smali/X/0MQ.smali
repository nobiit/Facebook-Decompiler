.class public final LX/0MQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/0MQ;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 32999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33000
    sget-object v0, LX/0MQ;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0MQ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 33001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33002
    iput-object p1, p0, LX/0MQ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(J)LX/0MQ;
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v3}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    int-to-long v1, v0

    .line 13
    cmp-long v0, p0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/0MQ;

    .line 18
    .line 19
    invoke-static {v3}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    long-to-int v0, p0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/0MQ;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, LX/0MQ;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0MQ;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
