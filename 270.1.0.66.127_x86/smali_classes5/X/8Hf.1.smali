.class public final LX/8Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Hf;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Hf;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/8HZ;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v2, LX/8HZ;

    .line 3
    .line 4
    iget-object v3, v0, LX/8Hf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/8Hf;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/8Hf;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/8Hf;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/8Hf;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, LX/8Hf;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, LX/8Hf;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, LX/8Hf;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, LX/8Hf;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v12, v0, LX/8Hf;->A04:J

    .line 23
    .line 24
    iget v14, v0, LX/8Hf;->A02:I

    .line 25
    .line 26
    iget v15, v0, LX/8Hf;->A03:I

    .line 27
    .line 28
    iget-wide v0, v0, LX/8Hf;->A05:J

    .line 29
    .line 30
    move-wide/from16 v16, v0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v17}, LX/8HZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
