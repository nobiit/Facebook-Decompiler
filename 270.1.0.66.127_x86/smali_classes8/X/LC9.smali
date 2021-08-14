.class public final LX/LC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2361213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SINGLE"

    .line 2361214
    iput-object v0, p0, LX/LC9;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/LC8;)V
    .locals 2

    .line 2361215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2361216
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2361217
    instance-of v0, p1, LX/LC8;

    if-eqz v0, :cond_0

    .line 2361218
    iget-wide v0, p1, LX/LC8;->A01:J

    iput-wide v0, p0, LX/LC9;->A01:J

    .line 2361219
    iget-object v0, p1, LX/LC8;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/LC9;->A04:Ljava/lang/String;

    .line 2361220
    iget-boolean v0, p1, LX/LC8;->A05:Z

    iput-boolean v0, p0, LX/LC9;->A05:Z

    .line 2361221
    iget-boolean v0, p1, LX/LC8;->A06:Z

    iput-boolean v0, p0, LX/LC9;->A06:Z

    .line 2361222
    iget-boolean v0, p1, LX/LC8;->A07:Z

    iput-boolean v0, p0, LX/LC9;->A07:Z

    .line 2361223
    iget v0, p1, LX/LC8;->A00:I

    iput v0, p0, LX/LC9;->A00:I

    .line 2361224
    iget-wide v0, p1, LX/LC8;->A02:J

    iput-wide v0, p0, LX/LC9;->A02:J

    .line 2361225
    iget-object v0, p1, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    iput-object v0, p0, LX/LC9;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 2361226
    return-void

    .line 2361227
    :cond_0
    iget-wide v0, p1, LX/LC8;->A01:J

    .line 2361228
    iput-wide v0, p0, LX/LC9;->A01:J

    .line 2361229
    iget-object v1, p1, LX/LC8;->A04:Ljava/lang/String;

    .line 2361230
    iput-object v1, p0, LX/LC9;->A04:Ljava/lang/String;

    .line 2361231
    const-string v0, "eventFrequency"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361232
    iget-boolean v0, p1, LX/LC8;->A05:Z

    .line 2361233
    iput-boolean v0, p0, LX/LC9;->A05:Z

    .line 2361234
    iget-boolean v0, p1, LX/LC8;->A06:Z

    .line 2361235
    iput-boolean v0, p0, LX/LC9;->A06:Z

    .line 2361236
    iget-boolean v0, p1, LX/LC8;->A07:Z

    .line 2361237
    iput-boolean v0, p0, LX/LC9;->A07:Z

    .line 2361238
    iget v0, p1, LX/LC8;->A00:I

    .line 2361239
    iput v0, p0, LX/LC9;->A00:I

    .line 2361240
    iget-wide v0, p1, LX/LC8;->A02:J

    .line 2361241
    iput-wide v0, p0, LX/LC9;->A02:J

    .line 2361242
    iget-object v1, p1, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 2361243
    iput-object v1, p0, LX/LC9;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 2361244
    const-string v0, "timeZone"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
