.class public final LX/0KW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/0HO;

.field public final A0C:LX/0JL;

.field public final A0D:LX/0IL;

.field public final A0E:LX/0KV;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0KW;->A0S:[B

    .line 8
    .line 9
    return-void

    .line 10
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
    .line 11
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLX/0IL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JL;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILX/0HO;Ljava/util/List;ZZZZLjava/lang/String;ZIZZ)V
    .locals 9

    const-string v4, " "

    .line 31095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31096
    iput-object p1, p0, LX/0KW;->A00:Ljava/lang/String;

    .line 31097
    iput-object p2, p0, LX/0KW;->A01:Ljava/lang/String;

    .line 31098
    iput p3, p0, LX/0KW;->A07:I

    .line 31099
    iput p4, p0, LX/0KW;->A02:I

    .line 31100
    iput-boolean p5, p0, LX/0KW;->A0R:Z

    .line 31101
    iput-object p6, p0, LX/0KW;->A0D:LX/0IL;

    .line 31102
    new-instance v2, LX/0KV;

    const-wide v0, 0x7fffffffffffffffL

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    invoke-direct {v2, v7, v3, v0, v1}, LX/0KV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0KW;->A0E:LX/0KV;

    .line 31103
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0KW;->A0F:Ljava/lang/String;

    .line 31104
    move-object/from16 v1, p10

    iput-object v1, p0, LX/0KW;->A0C:LX/0JL;

    .line 31105
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0KW;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31106
    move/from16 v0, p12

    iput v0, p0, LX/0KW;->A03:I

    .line 31107
    move/from16 v0, p13

    iput v0, p0, LX/0KW;->A09:I

    .line 31108
    move/from16 v0, p14

    iput v0, p0, LX/0KW;->A05:I

    .line 31109
    move/from16 v0, p15

    iput v0, p0, LX/0KW;->A08:I

    .line 31110
    move/from16 v0, p16

    iput v0, p0, LX/0KW;->A06:I

    .line 31111
    move/from16 v0, p17

    iput v0, p0, LX/0KW;->A0A:I

    .line 31112
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0KW;->A0B:LX/0HO;

    .line 31113
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0KW;->A0I:Ljava/util/List;

    .line 31114
    move/from16 v0, p20

    iput-boolean v0, p0, LX/0KW;->A0P:Z

    .line 31115
    move/from16 v0, p21

    iput-boolean v0, p0, LX/0KW;->A0O:Z

    .line 31116
    :try_start_0
    invoke-virtual {v1}, LX/0JL;->A01()Ljava/lang/String;

    move-result-object v3

    .line 31117
    iget-object v5, p6, LX/0IL;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 31118
    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0jx; {:try_start_0 .. :try_end_0} :catch_3

    .line 31119
    :try_start_1
    const-string v0, "utf-8"

    .line 31120
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0jx; {:try_start_1 .. :try_end_1} :catch_3

    .line 31121
    :try_start_2
    const-string v0, "MD5"

    .line 31122
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v1, 0x0

    .line 31123
    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 31124
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 31125
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31126
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v0, v6, v3

    and-int/lit16 v2, v0, 0xff

    .line 31127
    sget-object v1, LX/0KW;->A0S:[B

    ushr-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31128
    and-int/lit8 v0, v2, 0xf

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31129
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31130
    goto :goto_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0jx; {:try_start_2 .. :try_end_2} :catch_3

    .line 31131
    :catch_0
    :try_start_3
    new-instance v0, LX/0jx;

    invoke-direct {v0}, LX/0jx;-><init>()V

    goto :goto_1

    .line 31132
    :catch_1
    new-instance v0, LX/0jx;

    invoke-direct {v0}, LX/0jx;-><init>()V

    .line 31133
    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0jx; {:try_start_3 .. :try_end_3} :catch_3

    .line 31134
    :catch_2
    :try_start_4
    new-instance v0, LX/0jx;

    invoke-direct {v0}, LX/0jx;-><init>()V

    throw v0
    :try_end_4
    .catch LX/0jx; {:try_start_4 .. :try_end_4} :catch_3

    .line 31135
    :catch_3
    const/4 v0, 0x0

    .line 31136
    :goto_2
    iput-object v0, p0, LX/0KW;->A0G:Ljava/lang/String;

    .line 31137
    move/from16 v0, p22

    iput-boolean v0, p0, LX/0KW;->A0Q:Z

    .line 31138
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0KW;->A0N:Z

    .line 31139
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0KW;->A0H:Ljava/lang/String;

    .line 31140
    move/from16 v0, p25

    iput-boolean v0, p0, LX/0KW;->A0K:Z

    .line 31141
    move/from16 v0, p26

    iput v0, p0, LX/0KW;->A04:I

    .line 31142
    move/from16 v0, p27

    iput-boolean v0, p0, LX/0KW;->A0L:Z

    .line 31143
    move/from16 v0, p28

    iput-boolean v0, p0, LX/0KW;->A0M:Z

    return-void
.end method
