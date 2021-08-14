.class public final LX/BTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gW;


# instance fields
.field public final synthetic A00:LX/4gx;

.field public final synthetic A01:LX/4fq;


# direct methods
.method public constructor <init>(LX/4fq;LX/4gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTw;->A01:LX/4fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTw;->A00:LX/4gx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BTw;->A00:LX/4gx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
