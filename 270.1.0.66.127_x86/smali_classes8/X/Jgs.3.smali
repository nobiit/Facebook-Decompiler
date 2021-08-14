.class public final LX/Jgs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Jgs;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jgs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jgs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jgs;->A06:LX/Jgs;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/16 v3, 0x28

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const v1, -0xcac97

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v4, p0, LX/Jgs;->A00:I

    .line 12
    .line 13
    iput v4, p0, LX/Jgs;->A05:I

    .line 14
    .line 15
    iput v3, p0, LX/Jgs;->A01:I

    .line 16
    .line 17
    iput v2, p0, LX/Jgs;->A03:I

    .line 18
    .line 19
    iput v1, p0, LX/Jgs;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/Jgs;->A04:I

    .line 22
    .line 23
    return-void
.end method
