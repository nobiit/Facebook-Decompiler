.class public final LX/1Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ws;


# instance fields
.field public final synthetic A00:LX/1Wp;


# direct methods
.method public constructor <init>(LX/1Wp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Wt;->A00:LX/1Wp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbW(J)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Wt;->A00:LX/1Wp;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1Wp;->A09:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    return-wide v3
.end method
