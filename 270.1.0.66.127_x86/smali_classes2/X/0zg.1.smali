.class public final LX/0zg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0zg;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/0zg;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {v4, v3, v2, v0, v1}, LX/0zg;-><init>(Ljava/lang/String;ZJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/0zg;->A03:LX/0zg;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0zg;->A02:Z

    .line 6
    .line 7
    iput-wide p3, p0, LX/0zg;->A00:J

    .line 8
    .line 9
    return-void
.end method
