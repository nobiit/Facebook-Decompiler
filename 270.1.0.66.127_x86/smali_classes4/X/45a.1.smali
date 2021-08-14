.class public final LX/45a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/45a;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/45a;

    .line 1
    .line 2
    const v2, 0x7f040371

    .line 3
    .line 4
    .line 5
    const v1, 0x7f04038b

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v0, v0, v2, v1}, LX/45a;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/45a;->A05:LX/45a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 0
    const v0, 0x7f0403dd

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/45a;->A04:I

    .line 7
    .line 8
    iput p2, p0, LX/45a;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/45a;->A00:I

    .line 11
    .line 12
    iput p3, p0, LX/45a;->A01:I

    .line 13
    .line 14
    iput p4, p0, LX/45a;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
