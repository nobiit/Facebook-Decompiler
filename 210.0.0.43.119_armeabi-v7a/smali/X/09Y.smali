.class public LX/09Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:[B


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/Map;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:LX/0BK;

.field public final O:I

.field public P:Ljava/lang/String;

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final V:Ljava/lang/String;

.field public final W:LX/09h;

.field public final X:LX/09X;

.field public Y:Ljava/lang/String;

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:LX/0BT;

.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21635
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/09Y;->g:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLX/09h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0BT;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILX/0BK;Ljava/util/List;ZZZZLjava/util/Map;ZLjava/lang/String;ZZIZZ)V
    .locals 7

    .line 21636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21637
    iput-object p1, p0, LX/09Y;->P:Ljava/lang/String;

    .line 21638
    iput-object p2, p0, LX/09Y;->Y:Ljava/lang/String;

    .line 21639
    iput p3, p0, LX/09Y;->Z:I

    .line 21640
    iput p4, p0, LX/09Y;->D:I

    .line 21641
    iput-boolean p5, p0, LX/09Y;->d:Z

    .line 21642
    iput-object p6, p0, LX/09Y;->W:LX/09h;

    .line 21643
    new-instance v2, LX/09X;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {v2, p7, p8, v0, v1}, LX/09X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/09Y;->X:LX/09X;

    .line 21644
    move-object/from16 v0, p9

    iput-object v0, p0, LX/09Y;->B:Ljava/lang/String;

    .line 21645
    move-object/from16 v0, p10

    iput-object v0, p0, LX/09Y;->e:LX/0BT;

    .line 21646
    move-object/from16 v0, p11

    iput-object v0, p0, LX/09Y;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21647
    move/from16 v0, p12

    iput v0, p0, LX/09Y;->F:I

    .line 21648
    move/from16 v0, p13

    iput v0, p0, LX/09Y;->f:I

    .line 21649
    move/from16 v0, p14

    iput v0, p0, LX/09Y;->H:I

    .line 21650
    move/from16 v0, p15

    iput v0, p0, LX/09Y;->a:I

    .line 21651
    move/from16 v0, p16

    iput v0, p0, LX/09Y;->O:I

    .line 21652
    move/from16 v0, p17

    iput v0, p0, LX/09Y;->b:I

    .line 21653
    move-object/from16 v0, p18

    iput-object v0, p0, LX/09Y;->N:LX/0BK;

    .line 21654
    move-object/from16 v0, p19

    iput-object v0, p0, LX/09Y;->c:Ljava/util/List;

    .line 21655
    move/from16 v0, p20

    iput-boolean v0, p0, LX/09Y;->R:Z

    .line 21656
    move/from16 v0, p21

    iput-boolean v0, p0, LX/09Y;->Q:Z

    .line 21657
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/09Y;->e:LX/0BT;

    .line 21658
    invoke-virtual {v0}, LX/0BT;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21659
    iget-object v0, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0N6; {:try_start_0 .. :try_end_0} :catch_3

    .line 21661
    :try_start_1
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0N6; {:try_start_1 .. :try_end_1} :catch_3

    .line 21662
    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 21663
    const/4 v1, 0x0

    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 21664
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 21665
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21666
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v0, v6, v3

    and-int/lit16 v2, v0, 0xff

    .line 21667
    sget-object v1, LX/09Y;->g:[B

    ushr-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21668
    and-int/lit8 v0, v2, 0xf

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21669
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21670
    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0N6; {:try_start_2 .. :try_end_2} :catch_3

    .line 21671
    :catch_0
    :try_start_3
    new-instance v0, LX/0N6;

    invoke-direct {v0}, LX/0N6;-><init>()V

    goto :goto_1

    .line 21672
    :catch_1
    new-instance v0, LX/0N6;

    invoke-direct {v0}, LX/0N6;-><init>()V

    .line 21673
    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0N6; {:try_start_3 .. :try_end_3} :catch_3

    .line 21674
    :catch_2
    :try_start_4
    new-instance v0, LX/0N6;

    invoke-direct {v0}, LX/0N6;-><init>()V

    throw v0
    :try_end_4
    .catch LX/0N6; {:try_start_4 .. :try_end_4} :catch_3

    .line 21675
    :catch_3
    const/4 v0, 0x0

    .line 21676
    :goto_2
    iput-object v0, p0, LX/09Y;->E:Ljava/lang/String;

    .line 21677
    move/from16 v0, p22

    iput-boolean v0, p0, LX/09Y;->S:Z

    .line 21678
    move/from16 v0, p23

    iput-boolean v0, p0, LX/09Y;->T:Z

    .line 21679
    move-object/from16 v0, p24

    iput-object v0, p0, LX/09Y;->C:Ljava/util/Map;

    .line 21680
    move/from16 v0, p25

    iput-boolean v0, p0, LX/09Y;->M:Z

    .line 21681
    move-object/from16 v0, p26

    iput-object v0, p0, LX/09Y;->V:Ljava/lang/String;

    .line 21682
    move/from16 v0, p27

    iput-boolean v0, p0, LX/09Y;->I:Z

    .line 21683
    move/from16 v0, p28

    iput-boolean v0, p0, LX/09Y;->J:Z

    .line 21684
    move/from16 v0, p29

    iput v0, p0, LX/09Y;->G:I

    .line 21685
    move/from16 v0, p30

    iput-boolean v0, p0, LX/09Y;->K:Z

    .line 21686
    move/from16 v0, p31

    iput-boolean v0, p0, LX/09Y;->L:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 21687
    iget v0, p0, LX/09Y;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
