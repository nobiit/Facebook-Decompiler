.class public final LX/12C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/12C;

.field public static final A03:LX/12C;

.field public static final A04:LX/12C;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/12C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/12C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12C;->A03:LX/12C;

    .line 6
    .line 7
    new-instance v1, LX/12C;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/12C;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/12C;->A02:LX/12C;

    .line 15
    .line 16
    new-instance v1, LX/12C;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/12C;-><init>(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/12C;->A04:LX/12C;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 82415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82416
    iput-boolean v0, p0, LX/12C;->A01:Z

    .line 82417
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/12C;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 82418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82419
    iput-boolean v0, p0, LX/12C;->A01:Z

    .line 82420
    iput-object p1, p0, LX/12C;->A00:Ljava/lang/Integer;

    return-void
.end method
