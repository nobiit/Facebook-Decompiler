.class public LX/QES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/ATc;

.field public final A06:LX/QEZ;

.field public final A07:LX/ATZ;

.field public final A08:LX/ATZ;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Double;

.field public final A0E:Ljava/lang/Double;

.field public final A0F:Ljava/lang/Double;

.field public final A0G:Ljava/lang/Double;

.field public final A0H:Ljava/lang/Double;

.field public final A0I:Ljava/lang/Double;

.field public final A0J:Ljava/lang/Double;

.field public final A0K:Ljava/lang/Double;

.field public final A0L:Ljava/lang/Double;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2841237
    new-instance v0, LX/QER;

    invoke-direct {v0}, LX/QER;-><init>()V

    invoke-direct {p0, v0}, LX/QES;-><init>(LX/QER;)V

    return-void
.end method

.method public constructor <init>(LX/QER;)V
    .locals 4

    .line 2841238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2841239
    iget-object v0, p1, LX/QER;->A0f:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0f:Ljava/lang/String;

    .line 2841240
    iget-object v0, p1, LX/QER;->A0h:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0h:Ljava/lang/String;

    .line 2841241
    iget-object v0, p1, LX/QER;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0Z:Ljava/lang/String;

    .line 2841242
    iget-wide v0, p1, LX/QER;->A03:J

    iput-wide v0, p0, LX/QES;->A03:J

    .line 2841243
    iget-wide v0, p1, LX/QER;->A02:J

    iput-wide v0, p0, LX/QES;->A02:J

    .line 2841244
    iget-wide v0, p1, LX/QER;->A04:J

    iput-wide v0, p0, LX/QES;->A04:J

    .line 2841245
    iget-object v0, p1, LX/QER;->A08:LX/ATZ;

    iput-object v0, p0, LX/QES;->A08:LX/ATZ;

    .line 2841246
    iget-object v0, p1, LX/QER;->A07:LX/ATZ;

    iput-object v0, p0, LX/QES;->A07:LX/ATZ;

    .line 2841247
    iget-object v0, p1, LX/QER;->A05:LX/ATc;

    iput-object v0, p0, LX/QES;->A05:LX/ATc;

    .line 2841248
    iget-object v0, p1, LX/QER;->A0d:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0d:Ljava/lang/String;

    .line 2841249
    iget v0, p1, LX/QER;->A01:I

    iput v0, p0, LX/QES;->A01:I

    .line 2841250
    iget v0, p1, LX/QER;->A00:I

    iput v0, p0, LX/QES;->A00:I

    .line 2841251
    iget-boolean v0, p1, LX/QER;->A0i:Z

    iput-boolean v0, p0, LX/QES;->A0i:Z

    .line 2841252
    iget-object v0, p1, LX/QER;->A06:LX/QEZ;

    if-nez v0, :cond_0

    .line 2841253
    new-instance v3, LX/QEZ;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0}, LX/QEZ;-><init>(ZII)V

    .line 2841254
    :goto_0
    iput-object v3, p0, LX/QES;->A06:LX/QEZ;

    .line 2841255
    iget-object v0, p1, LX/QER;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QES;->A09:Ljava/lang/Boolean;

    .line 2841256
    iget-object v0, p1, LX/QER;->A0S:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0S:Ljava/lang/Integer;

    .line 2841257
    iget-object v0, p1, LX/QER;->A0U:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0U:Ljava/lang/Integer;

    .line 2841258
    iget-object v0, p1, LX/QER;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0T:Ljava/lang/Integer;

    .line 2841259
    iget-object v0, p1, LX/QER;->A0V:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0V:Ljava/lang/Integer;

    .line 2841260
    iget-object v0, p1, LX/QER;->A0P:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0P:Ljava/lang/Integer;

    .line 2841261
    iget-object v0, p1, LX/QER;->A0Q:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0Q:Ljava/lang/Integer;

    .line 2841262
    iget-object v0, p1, LX/QER;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0R:Ljava/lang/Integer;

    .line 2841263
    iget-object v0, p1, LX/QER;->A0B:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QES;->A0B:Ljava/lang/Boolean;

    .line 2841264
    iget-object v0, p1, LX/QER;->A0L:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0L:Ljava/lang/Double;

    .line 2841265
    iget-object v0, p1, LX/QER;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0W:Ljava/lang/Integer;

    .line 2841266
    iget-object v0, p1, LX/QER;->A0X:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0X:Ljava/lang/Integer;

    .line 2841267
    iget-object v0, p1, LX/QER;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0Y:Ljava/lang/Integer;

    .line 2841268
    iget-object v0, p1, LX/QER;->A0J:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0J:Ljava/lang/Double;

    .line 2841269
    iget-object v0, p1, LX/QER;->A0O:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0O:Ljava/lang/Integer;

    .line 2841270
    iget-object v0, p1, LX/QER;->A0K:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0K:Ljava/lang/Double;

    .line 2841271
    iget-object v0, p1, LX/QER;->A0A:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QES;->A0A:Ljava/lang/Boolean;

    .line 2841272
    iget-object v0, p1, LX/QER;->A0H:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0H:Ljava/lang/Double;

    .line 2841273
    iget-object v0, p1, LX/QER;->A0G:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0G:Ljava/lang/Double;

    .line 2841274
    iget-object v0, p1, LX/QER;->A0I:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0I:Ljava/lang/Double;

    .line 2841275
    iget-object v0, p1, LX/QER;->A0D:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0D:Ljava/lang/Double;

    .line 2841276
    iget-object v0, p1, LX/QER;->A0E:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0E:Ljava/lang/Double;

    .line 2841277
    iget-object v0, p1, LX/QER;->A0F:Ljava/lang/Double;

    iput-object v0, p0, LX/QES;->A0F:Ljava/lang/Double;

    .line 2841278
    iget-object v0, p1, LX/QER;->A0g:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0g:Ljava/lang/String;

    .line 2841279
    iget-object v0, p1, LX/QER;->A0a:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0a:Ljava/lang/String;

    .line 2841280
    iget-object v0, p1, LX/QER;->A0b:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0b:Ljava/lang/String;

    .line 2841281
    iget-object v0, p1, LX/QER;->A0e:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0e:Ljava/lang/String;

    .line 2841282
    iget-object v0, p1, LX/QER;->A0c:Ljava/lang/String;

    iput-object v0, p0, LX/QES;->A0c:Ljava/lang/String;

    .line 2841283
    iget-object v0, p1, LX/QER;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, LX/QES;->A0C:Ljava/lang/Boolean;

    .line 2841284
    iget-object v0, p1, LX/QER;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0M:Ljava/lang/Integer;

    .line 2841285
    iget-object v0, p1, LX/QER;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/QES;->A0N:Ljava/lang/Integer;

    return-void

    .line 2841286
    :cond_0
    new-instance v3, LX/QEZ;

    iget-boolean v2, v0, LX/QEZ;->A02:Z

    iget v1, v0, LX/QEZ;->A00:I

    iget v0, v0, LX/QEZ;->A01:I

    invoke-direct {v3, v2, v1, v0}, LX/QEZ;-><init>(ZII)V

    goto/16 :goto_0
.end method
