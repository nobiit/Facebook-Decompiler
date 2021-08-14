.class public final LX/Jub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jub;

.field public static final A03:LX/Jub;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Jub;

    .line 1
    .line 2
    const v1, 0x7f1704b3

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1704b1

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/Jub;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LX/Jub;->A02:LX/Jub;

    .line 12
    .line 13
    new-instance v2, LX/Jub;

    .line 14
    .line 15
    const v1, 0x7f080053

    .line 16
    .line 17
    .line 18
    const v0, 0x7f080052

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/Jub;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/Jub;->A03:LX/Jub;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jub;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Jub;->A01:I

    .line 6
    .line 7
    return-void
.end method
