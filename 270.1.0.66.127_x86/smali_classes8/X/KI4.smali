.class public final LX/KI4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/KI4;

.field public static final A04:LX/KI4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KI4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x303

    .line 4
    .line 5
    const v0, 0x8006

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/KI4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/KI4;->A04:LX/KI4;

    .line 12
    .line 13
    new-instance v1, LX/KI4;

    .line 14
    .line 15
    const v0, 0x800b

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/KI4;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/KI4;->A03:LX/KI4;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/KI4;->A02:I

    .line 5
    .line 6
    iput p1, p0, LX/KI4;->A00:I

    .line 7
    .line 8
    iput p2, p0, LX/KI4;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
