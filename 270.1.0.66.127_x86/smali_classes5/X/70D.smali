.class public final LX/70D;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/youth/threadview/model/photo/Photo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 923996
    invoke-direct {p0}, LX/6yZ;-><init>()V

    const/4 v0, 0x0

    .line 923997
    iput-boolean v0, p0, LX/70D;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/70E;)V
    .locals 2

    .line 923998
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 923999
    iget-object v0, p1, LX/70E;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/70D;->A03:Ljava/lang/String;

    .line 924000
    iget-object v0, p1, LX/70E;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/70D;->A02:Ljava/lang/String;

    .line 924001
    iget-object v0, p1, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    iput-object v0, p0, LX/70D;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 924002
    iget-wide v0, p1, LX/70E;->A00:J

    iput-wide v0, p0, LX/70D;->A00:J

    .line 924003
    iget-boolean v0, p1, LX/70E;->A04:Z

    iput-boolean v0, p0, LX/70D;->A04:Z

    return-void
.end method
