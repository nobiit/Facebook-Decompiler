.class public final LX/AZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZO;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/44E;

.field public final synthetic A02:LX/3Yh;


# direct methods
.method public constructor <init>(LX/3Yh;LX/44E;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZR;->A02:LX/3Yh;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZR;->A01:LX/44E;

    .line 3
    .line 4
    iput-wide p3, p0, LX/AZR;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CZI(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AZR;->A01:LX/44E;

    .line 1
    .line 2
    iget-wide v0, p0, LX/AZR;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, p1, p2, v0, v1}, LX/44E;->onProgress(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
