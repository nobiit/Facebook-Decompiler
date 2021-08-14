.class public abstract LX/Ldc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ldc;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/LeZ;

    iget-object v0, v0, LX/LeZ;->A00:LX/LeW;

    iget-object v0, v0, LX/LeW;->A01:LX/LeX;

    iget-object v1, v0, LX/LeX;->A02:LX/LeS;

    iget-object v2, v0, LX/LeX;->A03:LX/3lq;

    iget-object v3, v0, LX/LeX;->A04:LX/3mR;

    iget-object v4, v0, LX/LeX;->A01:LX/Lec;

    iget-object v5, v0, LX/LeX;->A00:LX/LeV;

    iget-boolean v6, v0, LX/LeX;->A05:Z

    invoke-virtual/range {v1 .. v6}, LX/LeS;->A03(LX/3lq;LX/3mR;LX/Lec;LX/LeV;Z)V

    return-void
.end method
