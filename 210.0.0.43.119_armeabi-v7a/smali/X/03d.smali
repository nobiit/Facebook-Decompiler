.class public LX/03d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:[B

.field public E:J

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Ljava/lang/String;

.field public J:J

.field public K:J

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[B)V
    .locals 16

    .line 15662
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v15}, LX/03d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ[BZ)V
    .locals 0

    .line 15663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15664
    iput-object p1, p0, LX/03d;->L:Ljava/lang/String;

    .line 15665
    iput-object p2, p0, LX/03d;->C:Ljava/lang/String;

    .line 15666
    iput-object p3, p0, LX/03d;->B:Ljava/lang/String;

    .line 15667
    iput-object p4, p0, LX/03d;->I:Ljava/lang/String;

    .line 15668
    iput-wide p5, p0, LX/03d;->J:J

    .line 15669
    iput-wide p7, p0, LX/03d;->H:J

    .line 15670
    iput-wide p9, p0, LX/03d;->E:J

    .line 15671
    iput-wide p11, p0, LX/03d;->K:J

    .line 15672
    iput-boolean p13, p0, LX/03d;->G:Z

    .line 15673
    iput-object p14, p0, LX/03d;->D:[B

    .line 15674
    iput-boolean p15, p0, LX/03d;->F:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 15675
    iget-object v1, p0, LX/03d;->D:[B

    .line 15676
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2C9;->C([BZ)Ljava/lang/String;

    move-result-object v3

    .line 15677
    iget-object v0, p0, LX/03d;->C:Ljava/lang/String;

    .line 15678
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15679
    new-instance v2, LX/0E9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Checksum does not match. Expected \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0E9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method
