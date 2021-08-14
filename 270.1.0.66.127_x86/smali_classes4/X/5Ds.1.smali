.class public final LX/5Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0L:F

.field public static A0M:J

.field public static A0N:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/5Do;

.field public A09:LX/5Dn;

.field public A0A:LX/5Dm;

.field public A0B:LX/3R3;

.field public A0C:LX/5Dp;

.field public A0D:LX/5Dq;

.field public A0E:Ljava/lang/Class;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/Map;

.field public A0J:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0K:Z


# direct methods
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
.method public final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ds;->A0H:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
