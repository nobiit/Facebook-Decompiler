.class public final LX/2Rz;
.super LX/0kn;
.source ""


# static fields
.field public static final A01:LX/0ko;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2Rz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/2Rz;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/2Rz;->A01:LX/0ko;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/0kn;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Rz;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method
