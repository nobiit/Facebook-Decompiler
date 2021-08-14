.class public final LX/Mfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXy;


# instance fields
.field public final synthetic A00:LX/MgA;

.field public final synthetic A01:LX/Mec;

.field public final synthetic A02:LX/Me5;


# direct methods
.method public constructor <init>(LX/Mec;LX/Me5;LX/MgA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mfu;->A01:LX/Mec;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mfu;->A02:LX/Me5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mfu;->A00:LX/MgA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CWG(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Mfu;->A01:LX/Mec;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mfu;->A02:LX/Me5;

    .line 3
    .line 4
    iget-object v0, p0, LX/Mfu;->A00:LX/MgA;

    .line 5
    .line 6
    iget-object v3, v2, LX/Mec;->A03:LX/Mel;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Me5;->A2D()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v8, LX/Mfg;

    .line 13
    .line 14
    invoke-direct {v8, v2, v0, v1}, LX/Mfg;-><init>(LX/Mec;LX/MgA;LX/Me5;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, LX/Mel;->A08(JLjava/lang/String;ZLX/McM;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
