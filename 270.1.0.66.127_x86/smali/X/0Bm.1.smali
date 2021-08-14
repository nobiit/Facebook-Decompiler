.class public final LX/0Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    iput v0, p0, LX/0Bm;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/0AY;
    .locals 1

    .line 0
    new-instance v0, LX/0AY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0AY;-><init>(LX/0Bm;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
