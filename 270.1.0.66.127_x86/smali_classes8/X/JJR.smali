.class public final LX/JJR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/JJR;

.field public static A04:LX/JJR;


# instance fields
.field public A00:I

.field public A01:LX/JIq;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/JJR;

    .line 1
    .line 2
    sget-object v2, LX/JIq;->A06:LX/JIq;

    .line 3
    .line 4
    const v1, 0x7f080f4b

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/JJR;-><init>(LX/JIq;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/JJR;->A04:LX/JJR;

    .line 12
    .line 13
    new-instance v3, LX/JJR;

    .line 14
    .line 15
    sget-object v2, LX/JIq;->A02:LX/JIq;

    .line 16
    .line 17
    const v1, 0x7f0806ce

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/JJR;-><init>(LX/JIq;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/JJR;->A03:LX/JJR;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/JIq;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJR;->A01:LX/JIq;

    .line 4
    .line 5
    iput p2, p0, LX/JJR;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/JJR;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
