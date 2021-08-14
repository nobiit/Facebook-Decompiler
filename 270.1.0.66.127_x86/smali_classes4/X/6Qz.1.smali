.class public final LX/6Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/util/SparseArray;

.field public A06:LX/2Yt;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6Qz;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/6Qz;->A07:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/6Qz;->A02:I

    .line 11
    .line 12
    iput-object v2, p0, LX/6Qz;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v2, p0, LX/6Qz;->A04:Landroid/net/Uri;

    .line 15
    .line 16
    iput v1, p0, LX/6Qz;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/6Qz;->A0A:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/6Qz;->A0B:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/6Qz;->A09:Z

    .line 24
    .line 25
    iput-object v2, p0, LX/6Qz;->A05:Landroid/util/SparseArray;

    .line 26
    .line 27
    iput-object v2, p0, LX/6Qz;->A06:LX/2Yt;

    .line 28
    .line 29
    iput-object v2, p0, LX/6Qz;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/6Qz;->A0C:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()LX/6R0;
    .locals 1

    .line 0
    new-instance v0, LX/6R0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6R0;-><init>(LX/6Qz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
