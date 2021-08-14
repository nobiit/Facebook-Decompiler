.class public final LX/2tZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/2tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ta;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ta;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2tZ;->A07:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/2tb;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2tb;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2tZ;->A08:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x7d0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/2tZ;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [LX/2tc;

    .line 9
    .line 10
    iput-object v0, p0, LX/2tZ;->A06:[LX/2tc;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2tZ;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/2tZ;->A00:I

    .line 21
    .line 22
    return-void
.end method
