.class public final LX/Ckv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Ckv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ckq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ckq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ckq;->A00()LX/Ckv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ckv;->A06:LX/Ckv;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(IZZILjava/util/List;)V
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/Ckv;->A00:I

    .line 7
    .line 8
    iput-boolean p2, p0, LX/Ckv;->A05:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LX/Ckv;->A04:Z

    .line 11
    .line 12
    iput v0, p0, LX/Ckv;->A01:I

    .line 13
    .line 14
    iput p4, p0, LX/Ckv;->A02:I

    .line 15
    .line 16
    iput-object p5, p0, LX/Ckv;->A03:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
