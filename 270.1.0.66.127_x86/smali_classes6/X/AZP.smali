.class public final LX/AZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZO;


# instance fields
.field public final synthetic A00:LX/44E;

.field public final synthetic A01:LX/3Yh;


# direct methods
.method public constructor <init>(LX/3Yh;LX/44E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZP;->A01:LX/3Yh;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZP;->A00:LX/44E;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CZI(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AZP;->A00:LX/44E;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p1, p2}, LX/44E;->onProgress(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
