.class public final LX/CrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:LX/1lx;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1446895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1446896
    iput-object v0, p0, LX/CrH;->A06:Ljava/lang/String;

    .line 1446897
    iput-object v0, p0, LX/CrH;->A07:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1446898
    iput-wide v0, p0, LX/CrH;->A01:J

    return-void
.end method

.method public constructor <init>(LX/CrF;)V
    .locals 2

    .line 1446899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446900
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1446901
    instance-of v0, p1, LX/CrF;

    if-eqz v0, :cond_0

    .line 1446902
    iget-boolean v0, p1, LX/CrF;->A0F:Z

    iput-boolean v0, p0, LX/CrH;->A0F:Z

    .line 1446903
    iget-object v0, p1, LX/CrF;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A06:Ljava/lang/String;

    .line 1446904
    iget-object v0, p1, LX/CrF;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A07:Ljava/lang/String;

    .line 1446905
    :goto_0
    iget-object v0, p1, LX/CrF;->A04:LX/1lx;

    iput-object v0, p0, LX/CrH;->A04:LX/1lx;

    .line 1446906
    iget-boolean v0, p1, LX/CrF;->A0G:Z

    iput-boolean v0, p0, LX/CrH;->A0G:Z

    .line 1446907
    iget v0, p1, LX/CrF;->A00:I

    iput v0, p0, LX/CrH;->A00:I

    .line 1446908
    iget-object v0, p1, LX/CrF;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A08:Ljava/lang/String;

    .line 1446909
    iget-object v0, p1, LX/CrF;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/CrH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1446910
    iget-object v0, p1, LX/CrF;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A09:Ljava/lang/String;

    .line 1446911
    iget-object v0, p1, LX/CrF;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A0A:Ljava/lang/String;

    .line 1446912
    iget-object v0, p1, LX/CrF;->A02:Landroid/net/Uri;

    iput-object v0, p0, LX/CrH;->A02:Landroid/net/Uri;

    .line 1446913
    iget-object v0, p1, LX/CrF;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A0B:Ljava/lang/String;

    .line 1446914
    iget-boolean v0, p1, LX/CrF;->A0H:Z

    iput-boolean v0, p0, LX/CrH;->A0H:Z

    .line 1446915
    iget-wide v0, p1, LX/CrF;->A01:J

    iput-wide v0, p0, LX/CrH;->A01:J

    .line 1446916
    iget-object v0, p1, LX/CrF;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A0C:Ljava/lang/String;

    .line 1446917
    iget-object v0, p1, LX/CrF;->A03:Landroid/net/Uri;

    iput-object v0, p0, LX/CrH;->A03:Landroid/net/Uri;

    .line 1446918
    iget-object v0, p1, LX/CrF;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A0D:Ljava/lang/String;

    .line 1446919
    iget-object v0, p1, LX/CrF;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/CrH;->A0E:Ljava/lang/String;

    .line 1446920
    return-void

    .line 1446921
    :cond_0
    iget-boolean v0, p1, LX/CrF;->A0F:Z

    .line 1446922
    iput-boolean v0, p0, LX/CrH;->A0F:Z

    .line 1446923
    iget-object v1, p1, LX/CrF;->A06:Ljava/lang/String;

    .line 1446924
    iput-object v1, p0, LX/CrH;->A06:Ljava/lang/String;

    .line 1446925
    const-string v0, "draftedText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446926
    iget-object v1, p1, LX/CrF;->A07:Ljava/lang/String;

    .line 1446927
    iput-object v1, p0, LX/CrH;->A07:Ljava/lang/String;

    .line 1446928
    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
