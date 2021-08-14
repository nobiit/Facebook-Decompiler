.class public final LX/E5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EEf;


# instance fields
.field public final synthetic A00:LX/7Vs;


# direct methods
.method public constructor <init>(LX/7Vs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5A;->A00:LX/7Vs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CrV()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5A;->A00:LX/7Vs;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Vs;->A00:LX/7Vq;

    .line 3
    .line 4
    sget-object v2, LX/25n;->A17:LX/25n;

    .line 5
    .line 6
    sget-object v1, LX/1ir;->A0E:LX/1ir;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0, v2, v1}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CrW()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5A;->A00:LX/7Vs;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Vs;->A00:LX/7Vq;

    .line 3
    .line 4
    iget-object v0, v3, LX/7Vq;->A0H:LX/7VX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 11
    .line 12
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
